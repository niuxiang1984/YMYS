.class public Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic G:I


# instance fields
.field public F:Lx4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K1()Lsk3;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b00fd

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b00fe

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b00ff

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b0100

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b0101

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b0102

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b0103

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b0104

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v13, v2

    .line 106
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    new-instance v4, Lx4;

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v13}, Lx4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 2
    .line 3
    iget-object v0, v0, Lx4;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    new-instance v1, Lgs2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lgs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 15
    .line 16
    iget-object v0, v0, Lx4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    new-instance v1, Lgs2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lgs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 28
    .line 29
    iget-object v0, v0, Lx4;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    new-instance v1, Lgs2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, p0, v3}, Lgs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 41
    .line 42
    iget-object v0, v0, Lx4;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    new-instance v1, Lgs2;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, p0, v3}, Lgs2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 54
    .line 55
    iget-object p0, p0, Lx4;->h:Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lys1;->a(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 2
    .line 3
    iget-object p1, p1, Lx4;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 9
    .line 10
    iget-object p1, p1, Lx4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-static {}, Lml;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1301c2

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f130294

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 37
    .line 38
    iget-object p1, p1, Lx4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    const-string v0, "danmaku_auto"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, p1}, Lp52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 47
    .line 48
    iget-object p1, p1, Lx4;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    invoke-static {}, Lml;->R()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lxh3;->a0(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 62
    .line 63
    iget-object p1, p1, Lx4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    const-string v0, "danmaku_spider_first"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lxh3;->a0(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lml;->R()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 83
    .line 84
    iget-object v0, v0, Lx4;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v1, 0x8

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->Q1()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    invoke-static {}, Lml;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lml;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 22
    .line 23
    iget-object v2, v2, Lx4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->R1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    invoke-static {}, Lml;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lml;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "danmaku_auto"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 30
    .line 31
    iget-object p0, p0, Lx4;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
