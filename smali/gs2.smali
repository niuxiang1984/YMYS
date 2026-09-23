.class public final synthetic Lgs2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;

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
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lgs2;->h:Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->H:I

    .line 10
    .line 11
    const-string p1, "player_auto_play"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 26
    .line 27
    iget-object p0, p0, Lw4;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->H:I

    .line 36
    .line 37
    invoke-static {}, Lex0;->A()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v0

    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->G:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    rem-int/2addr p1, v1

    .line 46
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 47
    .line 48
    iget-object p0, p0, Lw4;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    aget-object v0, v0, p1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    int-to-long p0, p1

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const-wide/16 v0, 0x3

    .line 65
    .line 66
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    long-to-int p0, p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "size"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Llh2;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-direct {p1, v0}, Llh2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->H:I

    .line 95
    .line 96
    const-string p1, "search_vertical"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 112
    .line 113
    iget-object p0, p0, Lw4;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const-string p1, "\u7eb5\u5411"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string p1, "\u6a2a\u5411"

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->H:I

    .line 133
    .line 134
    const-string p1, "home_history"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/2addr v1, v0

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, p1}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->F:Lw4;

    .line 149
    .line 150
    iget-object p0, p0, Lw4;->o:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lhi3;->n(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Lzh3;->a0(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Llh2;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingClassicActivity;->H:I

    .line 170
    .line 171
    new-instance p1, Ln63;

    .line 172
    .line 173
    invoke-direct {p1}, Ln63;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
