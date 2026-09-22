.class public final synthetic Lhs2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhs2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs2;->h:Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;

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
    iget p1, p0, Lhs2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lhs2;->h:Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->G:I

    .line 11
    .line 12
    const-string p1, "audio_pass_through"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 27
    .line 28
    iget-object p0, p0, Ly4;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lp52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->G:I

    .line 35
    .line 36
    const-string p1, "dv7_hevc_fallback"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 51
    .line 52
    iget-object p0, p0, Ly4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lp52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->G:I

    .line 59
    .line 60
    const-string p1, "video_prefer"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v1, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 75
    .line 76
    iget-object p0, p0, Ly4;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Lp52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->G:I

    .line 83
    .line 84
    const-string p1, "audio_prefer"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v1, v2

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 99
    .line 100
    iget-object p0, p0, Ly4;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Lp52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->G:I

    .line 107
    .line 108
    invoke-static {}, Ldx0;->L()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Ldx0;->M()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/lit8 v1, p1, 0x1

    .line 120
    .line 121
    const-string v2, "tunnel"

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v2}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ldx0;->L()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    const-string p1, "render"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 148
    .line 149
    iget-object p0, p0, Ly4;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    invoke-static {}, Ldx0;->M()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Lxh3;->a0(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_4
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->G:I

    .line 164
    .line 165
    const-string p1, "prefer_aac"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    xor-int/2addr v1, v2

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/SettingDecodeActivity;->F:Ly4;

    .line 180
    .line 181
    iget-object p0, p0, Ly4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 182
    .line 183
    invoke-static {p1, v0, p0}, Lp52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
