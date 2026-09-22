.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lw30;


# direct methods
.method public synthetic constructor <init>(Lw30;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv30;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lv30;->h:Lw30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lv30;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lv30;->h:Lw30;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lw30;->t0:La4;

    .line 20
    .line 21
    iget-object v1, v1, La4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv8;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string v2, "danmaku_api_url"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 52
    .line 53
    iget-object v1, v1, Lx4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    invoke-static {}, Lml;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const v2, 0x7f1301c2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v2, 0x7f130294

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->Q1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
