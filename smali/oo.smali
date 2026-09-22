.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/CastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/CastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Loo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Loo;->h:Lcom/yimi/android/tv/ui/activity/CastActivity;

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
    .locals 2

    .line 1
    iget v0, p0, Loo;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Loo;->h:Lcom/yimi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/yimi/android/tv/ui/activity/CastActivity;->a0:I

    .line 9
    .line 10
    const p1, 0x7f030007

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lg2;->h(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->X:I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->X:I

    .line 29
    .line 30
    :goto_0
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->X:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 33
    .line 34
    iget-object v1, v1, La4;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 42
    .line 43
    iget-object p0, p0, La4;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lf92;

    .line 46
    .line 47
    iget-object p0, p0, Lf92;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lmd0;

    .line 50
    .line 51
    iget-object p0, p0, Lmd0;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    invoke-static {p1}, Lg2;->h(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-static {p0, p1}, Lcom/yimi/android/tv/ui/activity/CastActivity;->r2(Lcom/yimi/android/tv/ui/activity/CastActivity;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    sget p1, Lcom/yimi/android/tv/ui/activity/CastActivity;->a0:I

    .line 70
    .line 71
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lja2;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 85
    .line 86
    iget-object p1, p1, Lja2;->g:Le92;

    .line 87
    .line 88
    invoke-interface {p1}, Le92;->getCurrentPosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->W:J

    .line 93
    .line 94
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lja2;->H()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_2
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 103
    .line 104
    iget-object v0, p1, La4;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lf92;

    .line 107
    .line 108
    iget-object v0, v0, Lf92;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lmd0;

    .line 111
    .line 112
    iget-object v0, v0, Lmd0;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    iget-object v1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 119
    .line 120
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lxm3;

    .line 123
    .line 124
    iget-object p1, p1, Lxm3;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, v0, v1, p1}, Lda2;->e0(Lr7;Landroid/widget/TextView;Lja2;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/CastActivity;->v2()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    sget p1, Lcom/yimi/android/tv/ui/activity/CastActivity;->a0:I

    .line 138
    .line 139
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 142
    .line 143
    invoke-virtual {p1}, Lja2;->r()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object p1, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 153
    .line 154
    iget-object p1, p1, Lja2;->g:Le92;

    .line 155
    .line 156
    invoke-interface {p1}, Le92;->getCurrentPosition()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->W:J

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/CastActivity;->A2()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    :pswitch_4
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 167
    .line 168
    iget-object p1, p1, La4;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lf92;

    .line 171
    .line 172
    iget-object p1, p1, Lf92;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lmd0;

    .line 175
    .line 176
    iget-object p1, p1, Lmd0;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomUpDownView;

    .line 179
    .line 180
    iget-object p0, p0, Lc82;->I:Lcom/yimi/android/tv/service/PlaybackService;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/yimi/android/tv/service/PlaybackService;->v:Lja2;

    .line 183
    .line 184
    invoke-virtual {p0}, Lja2;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
