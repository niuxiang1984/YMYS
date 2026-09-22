.class public final synthetic Lgs2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs2;->h:Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;

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
    iget p1, p0, Lgs2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lgs2;->h:Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->G:I

    .line 10
    .line 11
    const-string p1, "danmaku_spider_first"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 27
    .line 28
    iget-object p0, p0, Lx4;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lp52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->G:I

    .line 35
    .line 36
    invoke-static {}, Lml;->R()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    const-string v2, "danmaku_load"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
        const-string p1, "danmaku_show"
    invoke-static {v1, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 61
    .line 62
    iget-object p1, p1, Lx4;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    invoke-static {}, Lml;->R()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lxh3;->a0(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lml;->R()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 80
    .line 81
    iget-object v1, v1, Lx4;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v0, 0x8

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->Q1()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->G:I

    .line 96
    .line 97
    const-string p1, "danmaku_auto"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->F:Lx4;

    .line 113
    .line 114
    iget-object v1, v1, Lx4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lxh3;->a0(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->R1()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDanmakuActivity;->G:I

    .line 132
    .line 133
    new-instance p1, Lw30;

    .line 134
    .line 135
    invoke-direct {p1}, Lw30;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Lrd0;->V(Lfu0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
