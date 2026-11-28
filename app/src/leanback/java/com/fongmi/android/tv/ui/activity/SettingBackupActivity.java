package com.fongmi.android.tv.ui.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

import androidx.viewbinding.ViewBinding;

import com.fongmi.android.tv.R;
import com.github.catvod.utils.Prefers;
import com.fongmi.android.tv.impl.Callback;
import com.fongmi.android.tv.databinding.ActivitySettingBackupBinding;
import com.fongmi.android.tv.db.AppDatabase;
import com.fongmi.android.tv.ui.base.BaseActivity;
import com.fongmi.android.tv.ui.dialog.BackupProgressDialog;
import com.fongmi.android.tv.ui.dialog.RestoreDialog;
import com.fongmi.android.tv.utils.Notify;
import com.fongmi.android.tv.utils.PermissionUtil;

/**
 * 备份恢复（对齐 5.5.6-261124 的 activity_setting_backup：备份模式 / 手动备份 / 恢复）
 */
public class SettingBackupActivity extends BaseActivity {

    private static final String PREF_BACKUP_AUTO = "backup_auto";

    private ActivitySettingBackupBinding mBinding;

    public static void start(Activity activity) {
        activity.startActivity(new Intent(activity, SettingBackupActivity.class));
    }

    private static boolean isBackupAuto() {
        return Prefers.getBoolean(PREF_BACKUP_AUTO, true);
    }

    private static void putBackupAuto(boolean value) {
        Prefers.put(PREF_BACKUP_AUTO, value);
    }

    @Override
    protected ViewBinding getBinding() {
        return mBinding = ActivitySettingBackupBinding.inflate(getLayoutInflater());
    }

    @Override
    protected void initView(Bundle savedInstanceState) {
        mBinding.backupMode.requestFocus();
        setText();
    }

    @Override
    protected void initEvent() {
        mBinding.backupMode.setOnClickListener(v -> {
            putBackupAuto(!isBackupAuto());
            setText();
        });
        mBinding.manualBackup.setOnClickListener(this::onBackup);
        mBinding.restore.setOnClickListener(this::onRestore);
    }

    private void setText() {
        mBinding.backupModeText.setText(isBackupAuto() ? R.string.backup_mode_auto : R.string.backup_mode_manual);
    }

    private void onBackup(View view) {
        PermissionUtil.requestFile(this, allGranted -> {
            if (!allGranted) {
                Notify.show(R.string.backup_permission_denied);
                return;
            }
            BackupProgressDialog progress = BackupProgressDialog.open(getSupportFragmentManager(), "备份应用数据");
            AppDatabase.backup(new Callback() {
                @Override
                public void success() {
                    progress.finish();
                    Notify.show(R.string.backup_success);
                }

                @Override
                public void error() {
                    progress.finish();
                    Notify.show(R.string.backup_fail);
                }
            }, progress::update);
        });
    }

    private void onRestore(View view) {
        PermissionUtil.requestFile(this, allGranted -> {
            if (!allGranted) {
                Notify.show(R.string.backup_permission_denied);
                return;
            }
            RestoreDialog.create().callback(new Callback() {
                @Override
                public void success() {
                    Notify.show(R.string.restore_success);
                }

                @Override
                public void error() {
                    Notify.show(R.string.restore_fail);
                }
            }).show(this);
        });
    }
}



