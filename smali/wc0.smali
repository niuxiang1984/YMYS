.class public final synthetic Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwc0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc0;->h:Lcom/fongmi/android/tv/ui/activity/DetailActivity;

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
    .locals 5

    .line 1
    iget p1, p0, Lwc0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->h:Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lsc0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lsc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1, v0}, Lgy2;->g0(Lr7;Ljava/lang/String;ZLey2;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f130115

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x7f130114

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lc01;->H(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->delete()Lcom/fongmi/android/tv/bean/Keep;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lpn3;->o()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setCid(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setVodPic(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setVodName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->P:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setVodRemarks(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lon3;->a:Lpn3;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setSiteName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/bean/Keep;->setCreateTime(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ly83;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1}, Ly83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1}, Ly83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    const-string v4, "favorites"

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-static {v0, v4, v3}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {v1, v4, v3}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static {p1, v4, v3}, Lxb2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S1()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Llh2;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbl0;->b()Lcom/fongmi/android/tv/bean/Episode;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Z1(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
