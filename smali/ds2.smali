.class public final Lds2;
.super Lyl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/yimi/android/tv/ui/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds2;->i:I

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-direct {p0, p2}, Lyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lds2;->j:Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    iget p0, p0, Lds2;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const p0, 0x7f13022b

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lb01;->H(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lds2;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lb01;->k()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lb01;->I(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lb01;->k()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lb01;->I(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N()V
    .locals 1

    .line 1
    iget v0, p0, Lds2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lds2;->j:Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget v0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 10
    .line 11
    invoke-static {p0}, Lb01;->C(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    sget v0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 16
    .line 17
    invoke-static {p0}, Lb01;->C(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O()V
    .locals 3

    .line 1
    iget v0, p0, Lds2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const v0, 0x7f13022d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lb01;->H(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lds2;->j:Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 14
    .line 15
    sget v1, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/SettingActivity;->S1()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lds2;->j:Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 21
    .line 22
    sget-object v0, Lln3;->a:Lmn3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/yimi/android/tv/bean/Config;->vod()Lcom/yimi/android/tv/bean/Config;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lxg;->c:Lcom/yimi/android/tv/bean/Config;

    .line 32
    .line 33
    new-instance v1, Lds2;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lds2;-><init>(Lcom/yimi/android/tv/ui/activity/SettingActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxg;->h(Lyl;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lrg1;->a:Lsg1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsg1;->q()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsg1;->s()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Llo3;->a:Lmo3;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/yimi/android/tv/bean/Config;->wall()Lcom/yimi/android/tv/bean/Config;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lmo3;->n(Lcom/yimi/android/tv/bean/Config;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lxg;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lyl;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lxg;->h(Lyl;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_1
    iget-object p0, p0, Lds2;->j:Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 78
    .line 79
    sget v0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SettingActivity;->R1()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    invoke-static {}, Lb01;->k()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    invoke-static {}, Lb01;->k()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lds2;->j:Lcom/yimi/android/tv/ui/activity/SettingActivity;

    .line 93
    .line 94
    sget v0, Lcom/yimi/android/tv/ui/activity/SettingActivity;->G:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SettingActivity;->R1()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
