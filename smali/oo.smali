.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/CastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Loo;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Loo;->h:Lcom/fongmi/android/tv/ui/activity/CastActivity;

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
    iget-object p0, p0, Loo;->h:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0:I

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
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X:I

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
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X:I

    .line 29
    .line 30
    :goto_0
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

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
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 42
    .line 43
    iget-object p0, p0, La4;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lg92;

    .line 46
    .line 47
    iget-object p0, p0, Lg92;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lnd0;

    .line 50
    .line 51
    iget-object p0, p0, Lnd0;->l:Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->r2(Lcom/fongmi/android/tv/ui/activity/CastActivity;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0:I

    .line 70
    .line 71
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lka2;->r()Z

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
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 85
    .line 86
    iget-object p1, p1, Lka2;->g:Lf92;

    .line 87
    .line 88
    invoke-interface {p1}, Lf92;->getCurrentPosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W:J

    .line 93
    .line 94
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lka2;->H()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_2
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 103
    .line 104
    iget-object v0, p1, La4;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lg92;

    .line 107
    .line 108
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lnd0;

    .line 111
    .line 112
    iget-object v0, v0, Lnd0;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    iget-object v1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 119
    .line 120
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lw4;

    .line 123
    .line 124
    iget-object p1, p1, Lw4;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, v0, v1, p1}, Lea2;->d0(Lr7;Landroid/widget/TextView;Lka2;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->v2()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0:I

    .line 140
    .line 141
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 144
    .line 145
    invoke-virtual {p1}, Lka2;->r()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object p1, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 155
    .line 156
    iget-object p1, p1, Lka2;->g:Lf92;

    .line 157
    .line 158
    invoke-interface {p1}, Lf92;->getCurrentPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W:J

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->A2()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :pswitch_4
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:La4;

    .line 169
    .line 170
    iget-object p1, p1, La4;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lg92;

    .line 173
    .line 174
    iget-object p1, p1, Lg92;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lnd0;

    .line 177
    .line 178
    iget-object p1, p1, Lnd0;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 181
    .line 182
    iget-object p0, p0, Ld82;->I:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->v:Lka2;

    .line 185
    .line 186
    invoke-virtual {p0}, Lka2;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
