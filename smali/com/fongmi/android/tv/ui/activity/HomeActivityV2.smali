.class public Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lzn3;
.implements Lhw2;
.implements Lsw;
.implements Luf3;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public F:Lqa;

.field public G:Lpw2;

.field public H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

.field public I:Landroidx/leanback/widget/HorizontalGridView;

.field public J:Landroidx/leanback/widget/HorizontalGridView;

.field public K:Landroidx/leanback/widget/HorizontalGridView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

.field public O:Landroid/widget/FrameLayout;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/ImageView;

.field public R:Lcom/google/android/material/textview/MaterialTextView;

.field public S:Landroid/widget/ImageView;

.field public T:Lcom/google/android/material/textview/MaterialTextView;

.field public U:Lcom/google/android/material/textview/MaterialTextView;

.field public V:Lrn3;

.field public W:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public X:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public final c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final g0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final h0:Ljava/util/HashMap;

.field public final i0:Ljava/util/HashMap;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:J

.field public final s0:Ljava/util/ArrayDeque;

.field public t0:Ljava/lang/String;

.field public u0:Lcom/google/android/material/textview/MaterialTextView;

.field public final v0:Lg21;

.field public final w0:Lg21;

.field public final x0:Lg21;

.field public final y0:Lg21;

.field public final z0:Lg21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->e0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->f0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->g0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->h0:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i0:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->s0:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    new-instance v0, Lg21;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lg21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->v0:Lg21;

    .line 69
    .line 70
    new-instance v0, Lg21;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, v1}, Lg21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->w0:Lg21;

    .line 77
    .line 78
    new-instance v0, Lg21;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, p0, v1}, Lg21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->x0:Lg21;

    .line 85
    .line 86
    new-instance v0, Lg21;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p0, v1}, Lg21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->y0:Lg21;

    .line 93
    .line 94
    new-instance v0, Lg21;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, p0, v1}, Lg21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->z0:Lg21;

    .line 101
    .line 102
    return-void
.end method

.method public static Q1(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130101

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7f130104

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1300ff

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v1, 0x7f130100

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const v1, 0x7f130102

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v1, 0x7f130105

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->X:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 67
    .line 68
    new-instance v1, Lah;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static W1()Lcom/fongmi/android/tv/bean/Site;
    .locals 1

    .line 1
    sget-object v0, Lon3;->a:Lpn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn3;->q()Lcom/fongmi/android/tv/bean/Site;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static X1(Lcom/fongmi/android/tv/bean/Vod;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ly83;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ly83;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ly83;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ly83;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "\u96c6"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "\u5b8c\u7ed3"

    .line 78
    .line 79
    const-string v8, "\u5168"

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    const-string v6, "\u671f"

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    const-string v6, "\u5b63"

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v6, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 115
    :goto_1
    const-string v9, "movie"

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_d

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const-string v9, "\u5267\u96c6"

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ly83;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-static {v8, p0, v5}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-eqz v6, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    :cond_9
    :goto_2
    move-object v2, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    if-eqz v6, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const-string p0, "tv"

    .line 197
    .line 198
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    :cond_c
    :goto_3
    move-object v2, v9

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    const-string v2, "\u7535\u5f71"

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const-string v3, " \u00b7 "

    .line 219
    .line 220
    if-lez p0, :cond_e

    .line 221
    .line 222
    move-object p0, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    const-string p0, ""

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static Z1(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final G0(Lcom/fongmi/android/tv/bean/Site;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->f2()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lon3;->a:Lpn3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Lpn3;->w(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Llh2;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Llh2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K1()Lwk3;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->F:Lqa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0024

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b0096

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0b01b3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b01e2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0b01e3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b01e4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0b01e5

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0b01e6

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0b01e7

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0b01e8

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0b01ee

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const v1, 0x7f0b025c

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0b025d

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0b02bf

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0b02c0

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 165
    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    const v1, 0x7f0b0324

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    const v1, 0x7f0b0325

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 187
    .line 188
    if-eqz v5, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0b0327

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v5, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0b0328

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 209
    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0b0338

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 220
    .line 221
    if-eqz v5, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0b034c

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 231
    .line 232
    if-eqz v5, :cond_0

    .line 233
    .line 234
    const v1, 0x7f0b044f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/leanback/widget/HorizontalGridView;

    .line 242
    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    new-instance v1, Lqa;

    .line 246
    .line 247
    check-cast v0, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    const/4 v3, 0x5

    .line 250
    invoke-direct {v1, v3, v0, v2, v4}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->F:Lqa;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "Missing required view with ID: "

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->F:Lqa;

    .line 275
    .line 276
    return-object p0
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const p1, 0x7f0b01e2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->N:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 11
    .line 12
    const p1, 0x7f0b034c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    const p1, 0x7f0b0328

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->L:Landroid/view/View;

    .line 31
    .line 32
    const p1, 0x7f0b0327

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->M:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f0b02c0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 51
    .line 52
    const p1, 0x7f0b044f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 62
    .line 63
    const p1, 0x7f0b01ee

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->O:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const p1, 0x7f0b0324

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->P:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const p1, 0x7f0b0325

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Q:Landroid/widget/ImageView;

    .line 95
    .line 96
    const p1, 0x7f0b01e8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->R:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    const p1, 0x7f0b01e6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 117
    .line 118
    const p1, 0x7f0b01e7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->T:Lcom/google/android/material/textview/MaterialTextView;

    .line 128
    .line 129
    const p1, 0x7f0b01e4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->U:Lcom/google/android/material/textview/MaterialTextView;

    .line 139
    .line 140
    const p1, 0x7f0b0338

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 150
    .line 151
    const p1, 0x7f0b01b3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->u0:Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 163
    .line 164
    new-instance v0, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->setProgressView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lz10;

    .line 179
    .line 180
    invoke-direct {p1}, Lz10;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lao3;

    .line 184
    .line 185
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->rect()Lcom/fongmi/android/tv/bean/Style;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-direct {v1, p0, v2, v3}, Lao3;-><init>(Lzn3;Lcom/fongmi/android/tv/bean/Style;Z)V

    .line 191
    .line 192
    .line 193
    const-class v2, Lcom/fongmi/android/tv/bean/Vod;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v1}, Lz10;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 206
    .line 207
    new-instance v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/BaseGridView;->setFocusDrawingOrderEnabled(Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    invoke-static {v1}, Lg2;->b(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 256
    .line 257
    invoke-static {v1}, Lg2;->b(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 270
    .line 271
    new-instance v1, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 272
    .line 273
    new-instance v4, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 274
    .line 275
    new-instance v5, Lrv0;

    .line 276
    .line 277
    invoke-direct {v5, p0}, Lrv0;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->X:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 284
    .line 285
    invoke-direct {v1, v4}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 292
    .line 293
    const/16 v1, 0xc

    .line 294
    .line 295
    invoke-static {v1}, Lg2;->b(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 303
    .line 304
    const/4 v1, -0x2

    .line 305
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 314
    .line 315
    new-instance v1, Lrn3;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lrn3;-><init>(Luf3;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 326
    .line 327
    new-instance v1, Ln21;

    .line 328
    .line 329
    invoke-direct {v1, p0, v2}, Ln21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 336
    .line 337
    new-instance v1, Ln21;

    .line 338
    .line 339
    invoke-direct {v1, p0, v3}, Ln21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 346
    .line 347
    new-instance v1, Lip0;

    .line 348
    .line 349
    invoke-direct {v1, p0, v3}, Lip0;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Lah2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ldv;->h0()Lim3;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p0}, Lml;->P(Ljm3;)Lem3;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {p0}, Lml;->O(Ljm3;)Lt00;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v5, Lr33;

    .line 377
    .line 378
    invoke-direct {v5, p1, v1, v4}, Lr33;-><init>(Lim3;Lem3;Lt00;)V

    .line 379
    .line 380
    .line 381
    const-class p1, Lpw2;

    .line 382
    .line 383
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    .line 396
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, p1, v1}, Lr33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lbm3;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lpw2;

    .line 407
    .line 408
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G:Lpw2;

    .line 409
    .line 410
    iget-object p1, p1, Lpw2;->b:Li02;

    .line 411
    .line 412
    new-instance v1, Lc4;

    .line 413
    .line 414
    const/16 v4, 0x1b

    .line 415
    .line 416
    invoke-direct {v1, p0, v4}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p0, v1}, Li02;->d(Lke1;Lx22;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lon3;->a:Lpn3;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, p1, Lxg;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 432
    .line 433
    new-instance v1, Lu30;

    .line 434
    .line 435
    invoke-direct {v1, p0, v3}, Lu30;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lxg;->h(Lyl;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lsg1;->a:Ltg1;

    .line 442
    .line 443
    invoke-virtual {p1}, Ltg1;->q()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ltg1;->s()V

    .line 447
    .line 448
    .line 449
    sget-object p1, Lpo3;->a:Lqo3;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->wall()Lcom/fongmi/android/tv/bean/Config;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p1, v1}, Lqo3;->n(Lcom/fongmi/android/tv/bean/Config;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->O:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    new-instance v1, Le20;

    .line 464
    .line 465
    invoke-direct {v1, p0, v0}, Le20;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->O:Landroid/widget/FrameLayout;

    .line 472
    .line 473
    new-instance v0, Lxc0;

    .line 474
    .line 475
    const/4 v1, 0x3

    .line 476
    invoke-direct {v0, p0, v1}, Lxc0;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->O:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    const v0, 0x7f080255

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v0, v2}, Lrg3;->d(Landroid/view/View;II)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->F:Lqa;

    .line 491
    .line 492
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-static {p0}, Lrg3;->c(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    new-instance p0, Lw2;

    .line 500
    .line 501
    invoke-direct {p0, v3}, Lw2;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const-wide/16 v0, 0x12c

    .line 505
    .line 506
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 511
    .line 512
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final R1(ILnc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lq;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(Lcom/fongmi/android/tv/bean/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->t(Lcom/fongmi/android/tv/bean/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S1(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypeId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->m0:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 73
    .line 74
    iget-object v1, v1, Lrn3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gtz v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 86
    .line 87
    iget v2, v1, Lrn3;->c:I

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iput v0, v1, Lrn3;->c:I

    .line 93
    .line 94
    new-instance v3, Ll20;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v3, v1, v2, v0, v4}, Ll20;-><init>(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G:Lpw2;

    .line 111
    .line 112
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W1()Lcom/fongmi/android/tv/bean/Site;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "1"

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1, v2, v1}, Lpw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    move v1, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v1, v0

    .line 142
    :goto_3
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y:Z

    .line 143
    .line 144
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    move v3, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v3, v0

    .line 155
    :goto_4
    if-nez v1, :cond_7

    .line 156
    .line 157
    iget-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->n0:Z

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->n0:Z

    .line 162
    .line 163
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 166
    .line 167
    .line 168
    move v3, v2

    .line 169
    :cond_7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 184
    .line 185
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->L:Landroid/view/View;

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->M:Landroid/view/View;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->M:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->M:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/high16 p1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-wide/16 v0, 0x96

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y1()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->N:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->a()V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 259
    .line 260
    const/4 p1, 0x3

    .line 261
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_f

    .line 278
    .line 279
    new-instance v5, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    move v6, v0

    .line 285
    :goto_5
    iget-object v7, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ge v6, v7, :cond_b

    .line 292
    .line 293
    iget-object v7, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/fongmi/android/tv/bean/Vod;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcom/fongmi/android/tv/bean/Vod;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 353
    .line 354
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 355
    .line 356
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->m0:Z

    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    move-object v4, v6

    .line 360
    :cond_f
    if-eqz v1, :cond_12

    .line 361
    .line 362
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v7, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i0:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-int/2addr v5, v2

    .line 381
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPageCount()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-lt v5, v6, :cond_11

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getPageCount()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_10

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_10
    move v5, v0

    .line 414
    goto :goto_8

    .line 415
    :cond_11
    :goto_7
    move v5, v2

    .line 416
    :goto_8
    iput-boolean v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 417
    .line 418
    :cond_12
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->h0:Ljava/util/HashMap;

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    if-nez p1, :cond_13

    .line 431
    .line 432
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v6, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_13
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    const-string p1, "home"

    .line 457
    .line 458
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :goto_9
    if-eqz v1, :cond_15

    .line 462
    .line 463
    if-nez v3, :cond_15

    .line 464
    .line 465
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_15

    .line 472
    .line 473
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 474
    .line 475
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 476
    .line 477
    .line 478
    :cond_15
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {p1, v1, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 485
    .line 486
    .line 487
    if-eqz v3, :cond_16

    .line 488
    .line 489
    invoke-virtual {p0, v0, v0, v2, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i2(IIZZ)V

    .line 490
    .line 491
    .line 492
    :cond_16
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 493
    .line 494
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y1()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->U1()V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->w0:Lg21;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh53;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lij2;->o(Lh53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->e0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->f0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->g0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->b2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->s0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G:Lpw2;

    .line 11
    .line 12
    iget-object v1, v1, Lpw2;->f:Lc01;

    .line 13
    .line 14
    invoke-virtual {v1}, Lc01;->f()V

    .line 15
    .line 16
    .line 17
    const-string v1, "site"

    .line 18
    .line 19
    invoke-static {v1}, Ls32;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo21;

    .line 27
    .line 28
    iget-object v1, v0, Lo21;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lo21;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lo21;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->t0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, v0, Lo21;->l:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->n0:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->m0:Z

    .line 48
    .line 49
    iget-boolean v4, v0, Lo21;->k:Z

    .line 50
    .line 51
    iput-boolean v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v4, v0, Lo21;->j:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i0:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->h0:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->h2()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y1()V

    .line 102
    .line 103
    .line 104
    iget v0, v0, Lo21;->m:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v2, v3

    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i2(IIZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->U1()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->L:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->M:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a2(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lij2;->q(Ljava/io/File;)Lxi2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Loe0;->b:Loe0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzh;->h(Loe0;)Lzh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxi2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzh;->i()Lzh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lxi2;

    .line 33
    .line 34
    new-instance v0, Lzc0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lzc0;-><init>(Log;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    sget-object v1, Luw2;->d:Ld8;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0, p1, v1}, Lxi2;->K(Lh53;Lbj2;Lzh;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->m0:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G:Lpw2;

    .line 38
    .line 39
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W1()Lcom/fongmi/android/tv/bean/Site;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p0, v0, v3}, Lpw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final c2(Lcom/fongmi/android/tv/bean/Vod;I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ly83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v0, Ll53;->b:Lvy1;

    .line 33
    .line 34
    new-instance v1, Lj21;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p1

    .line 39
    move v4, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lj21;-><init>(Log;Ljava/lang/String;ILjava/lang/String;Lde0;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G:Lpw2;

    .line 9
    .line 10
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W1()Lcom/fongmi/android/tv/bean/Site;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lpw2;->e:Li02;

    .line 23
    .line 24
    new-instance v3, Lkw2;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1, v1}, Lkw2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Low2;->i:Low2;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v3}, Lpw2;->e(Low2;Li02;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G:Lpw2;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget-object v0, v2, Lpw2;->f:Lc01;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc01;->f()V

    .line 46
    .line 47
    .line 48
    const-string v0, "site"

    .line 49
    .line 50
    invoke-static {v0}, Ls32;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->s0:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->t0:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_0
    move-object v6, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 76
    .line 77
    iget-object v4, v4, Lrn3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v2, v4, :cond_4

    .line 86
    .line 87
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lrn3;->b(I)Lcom/fongmi/android/tv/bean/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Class;->getTypeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Class;->getTypeName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W1()Lcom/fongmi/android/tv/bean/Site;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    new-instance v4, Lo21;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    move v3, v2

    .line 145
    :goto_2
    iget-object v8, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ge v3, v8, :cond_7

    .line 152
    .line 153
    iget-object v8, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    instance-of v9, v8, Lcom/fongmi/android/tv/bean/Vod;

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    check-cast v8, Lcom/fongmi/android/tv/bean/Vod;

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    move v8, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v8, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i0:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v8, v3

    .line 194
    :goto_3
    iget-boolean v9, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 195
    .line 196
    iget-boolean v10, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->n0:Z

    .line 197
    .line 198
    iget v11, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 199
    .line 200
    invoke-direct/range {v4 .. v11}, Lo21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->t0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->n0:Z

    .line 219
    .line 220
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y:Z

    .line 221
    .line 222
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 223
    .line 224
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 225
    .line 226
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->m0:Z

    .line 227
    .line 228
    invoke-static {}, Ly83;->a()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->T1()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lxb2;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->h2()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->L:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->M:Landroid/view/View;

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G:Lpw2;

    .line 269
    .line 270
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W1()Lcom/fongmi/android/tv/bean/Site;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v1, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "1"

    .line 288
    .line 289
    invoke-virtual {p0, v0, p1, v2, v1}, Lpw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    iget-object v0, v2, Lpw2;->f:Lc01;

    .line 294
    .line 295
    invoke-virtual {v0}, Lc01;->f()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W1()Lcom/fongmi/android/tv/bean/Site;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object v1, p0

    .line 327
    invoke-static/range {v1 .. v7}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final d2(I)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxb2;->d(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v4, p1, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lh53;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Lij2;->o(Lh53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->c0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    if-gt v0, p1, :cond_5

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lt v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    check-cast v1, Lcom/fongmi/android/tv/bean/Vod;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->c2(Lcom/fongmi/android/tv/bean/Vod;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lo52;->J(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lgi3;

    .line 9
    .line 10
    invoke-direct {p1}, Lgi3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lup;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lup;-><init>(Lgi3;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lgi3;->u0:Lup;

    .line 19
    .line 20
    iput-object p0, p1, Lgi3;->v0:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr7;->C1()Lgu0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lsd0;->V(Lgu0;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->e2()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->O:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x14

    .line 98
    .line 99
    if-ne v0, v2, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->O:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-ne v0, v2, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->e2()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_6
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v2, 0x15

    .line 166
    .line 167
    if-ne v0, v2, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->O:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    return v1

    .line 217
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v2, 0x4

    .line 222
    if-ne v0, v2, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->s0:Ljava/util/ArrayDeque;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V1()V

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :cond_a
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_b
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    return p0
.end method

.method public final e(Lcom/fongmi/android/tv/bean/Vod;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Lk21;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lk21;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "home"

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v2}, Ll83;->f0(Lr7;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final e0(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvk0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lvk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lg2;->j(Lr7;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lu30;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Lu30;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lpn3;->v(Lcom/fongmi/android/tv/bean/Config;Lyl;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 20
    .line 21
    iget-object v2, v2, Lrn3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 39
    .line 40
    new-instance v2, Ll21;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v1, v3}, Ll21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->s0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->t0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->h2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g2(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Ly83;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->T1()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxb2;->c()V

    .line 8
    .line 9
    .line 10
    const-string v0, "site"

    .line 11
    .line 12
    invoke-static {v0}, Ls32;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->m0:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 34
    .line 35
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i2(IIZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->U1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->u0:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->s0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->u0:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, " \u203a "

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo21;

    .line 44
    .line 45
    iget-object v2, v2, Lo21;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->t0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->t0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->u0:Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->u0:Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i2(IIZZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput v1, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 10
    .line 11
    move/from16 v4, p2

    .line 12
    .line 13
    iput v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->b0:I

    .line 14
    .line 15
    if-ltz v1, :cond_c

    .line 16
    .line 17
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v1, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/fongmi/android/tv/bean/Vod;

    .line 34
    .line 35
    if-eqz v5, :cond_c

    .line 36
    .line 37
    check-cast v4, Lcom/fongmi/android/tv/bean/Vod;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->R:Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lai3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->T:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->X1(Lcom/fongmi/android/tv/bean/Vod;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Ly83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_1
    iget-object v6, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->U:Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ly83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-wide/16 v8, 0xc8

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    iget-object v7, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->q0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->q0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v7, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->R:Lcom/google/android/material/textview/MaterialTextView;

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    iget-object v12, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->w0:Lg21;

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v14, v15}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move v4, v13

    .line 158
    :goto_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    if-eqz p3, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-wide v14, v8

    .line 178
    :goto_1
    invoke-static {v12, v14, v15}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iput-object v10, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->q0:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->S:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->R:Lcom/google/android/material/textview/MaterialTextView;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    const/4 v7, 0x4

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move v7, v13

    .line 204
    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->T:Lcom/google/android/material/textview/MaterialTextView;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v7, v13

    .line 222
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->U:Lcom/google/android/material/textview/MaterialTextView;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    const/4 v12, 0x4

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move v12, v13

    .line 240
    :goto_5
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->v0:Lg21;

    .line 248
    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {v4}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j2(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-static {v4}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v8, v9}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 262
    .line 263
    .line 264
    :goto_6
    if-eqz p4, :cond_b

    .line 265
    .line 266
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->x0:Lg21;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v7, 0xfa

    .line 272
    .line 273
    invoke-static {v0, v7, v8}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    sub-long/2addr v12, v14

    .line 293
    const-wide/16 v14, 0x400

    .line 294
    .line 295
    div-long/2addr v12, v14

    .line 296
    div-long/2addr v12, v14

    .line 297
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    div-long v16, v16, v14

    .line 302
    .line 303
    div-long v16, v16, v14

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    sub-long v0, v5, v2

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    sub-long v0, v10, v5

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    sub-long v0, v7, v10

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    sub-long/2addr v7, v2

    .line 328
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    sget-object v0, Lxb2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v25

    .line 350
    filled-new-array/range {v18 .. v25}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "Hero Update"

    .line 355
    .line 356
    const-string v2, "pos=%d setText=%dms logo=%dms tasks=%dms total=%dms dl=%d mem=%d/%dMB"

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_7
    return-void
.end method

.method public final j2(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-ltz v1, :cond_8

    .line 10
    .line 11
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lcom/fongmi/android/tv/bean/Vod;

    .line 28
    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    check-cast v4, Lcom/fongmi/android/tv/bean/Vod;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ly83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v5, ""

    .line 49
    .line 50
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->N:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    new-instance v6, Lg21;

    .line 60
    .line 61
    invoke-direct {v6, v0, v8}, Lg21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5, v1, v6}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->e(Ljava/lang/String;ILg21;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->P:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v7}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->P:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "@@@"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lpn3;->o()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Ly83;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Ly83;->t(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    invoke-static {v5}, Ly83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    :cond_3
    :goto_1
    move-object v8, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v10, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Q:Landroid/widget/ImageView;

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    const/high16 v14, 0x41400000    # 12.0f

    .line 170
    .line 171
    const-string v9, ""

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static/range {v7 .. v14}, Ld61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    const/16 v7, 0x96

    .line 183
    .line 184
    invoke-static {v7}, Lg2;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-float v8, v7

    .line 189
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    mul-float/2addr v8, v9

    .line 192
    float-to-int v8, v8

    .line 193
    add-int/lit8 v9, v1, -0x2

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v10, v1, 0x2

    .line 196
    .line 197
    if-gt v9, v10, :cond_7

    .line 198
    .line 199
    if-ltz v9, :cond_6

    .line 200
    .line 201
    iget-object v10, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-lt v9, v10, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    iget-object v10, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 211
    .line 212
    invoke-virtual {v10, v9}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    instance-of v11, v10, Lcom/fongmi/android/tv/bean/Vod;

    .line 217
    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    check-cast v10, Lcom/fongmi/android/tv/bean/Vod;

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_6

    .line 231
    .line 232
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11, v0}, Lkj2;->c(Lr7;)Lij2;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v10}, Ld61;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v11, v10}, Lij2;->r(Ljava/lang/Object;)Lxi2;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10, v7, v8}, Lzh;->u(II)Lzh;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Lxi2;

    .line 253
    .line 254
    invoke-virtual {v10}, Lzh;->c()Lzh;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lxi2;

    .line 259
    .line 260
    sget-object v11, Lrc2;->j:Lrc2;

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Lzh;->v(Lrc2;)Lzh;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lxi2;

    .line 267
    .line 268
    invoke-virtual {v10}, Lxi2;->R()Lnc2;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v0, v9, v10}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->R1(ILnc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :catchall_0
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    new-instance v7, Lh21;

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    invoke-direct {v7, v0, v8}, Lh21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;I)V

    .line 282
    .line 283
    .line 284
    const-string v8, "home"

    .line 285
    .line 286
    const/4 v9, -0x1

    .line 287
    invoke-static {v4, v7, v8, v9}, Ly83;->d(Lcom/fongmi/android/tv/bean/Vod;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->d2(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    sub-long/2addr v9, v11

    .line 310
    const-wide/16 v11, 0x400

    .line 311
    .line 312
    div-long/2addr v9, v11

    .line 313
    div-long/2addr v9, v11

    .line 314
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    div-long/2addr v13, v11

    .line 319
    div-long/2addr v13, v11

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    sub-long v0, v5, v2

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    sub-long/2addr v7, v5

    .line 331
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    sget-object v0, Lxb2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "Hero Load Start"

    .line 358
    .line 359
    const-string v2, "pos=%d init=%dms tasks=%dms dl=%d mem=%d/%dMB"

    .line 360
    .line 361
    invoke-static {v1, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    :goto_6
    return-void
.end method

.method public onConfigEvent(Lrw;)V
    .locals 1
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p0, p1, Lrw;->c:Lqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Llh2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Llh2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwl0;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Log;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->T1()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxb2;->c()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/fongmi/android/tv/service/DLNARendererService;->r:I

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/fongmi/android/tv/service/DLNARendererService;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsg1;->a:Ltg1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Ltg1;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v1, v0, Ltg1;->f:Lcom/fongmi/android/tv/bean/Live;

    .line 33
    .line 34
    iput-object v1, v0, Ltg1;->g:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Ltg1;->h:Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, Lxm2;->a:Ltv2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Ltv2;->h:Z

    .line 42
    .line 43
    sget-object v0, Lon3;->a:Lpn3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpn3;->n()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lyl;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lla;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, v0}, Lla;-><init>(ILyl;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ls32;->b()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lay2;->a:Lr6;

    .line 67
    .line 68
    iget-object v1, v0, Lr6;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lku2;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v0, v2}, Lku2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, Lzh3;->A:Ler2;

    .line 83
    .line 84
    new-instance v1, Lyn0;

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lyn0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0}, Log;->onDestroy()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onRefreshEvent(Llh2;)V
    .locals 2
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Llh2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->y0:Lg21;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzh3;->s0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->o0:Z

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldv;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls32;->c()Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls32;->c()Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Lcom/fongmi/android/tv/bean/Class;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->f2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 5
    .line 6
    iget-object v1, v0, Lrn3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lrn3;->c:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, v0, Lrn3;->c:I

    .line 20
    .line 21
    new-instance v3, Ll20;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v2, v1, v4}, Ll20;-><init>(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V:Lrn3;

    .line 31
    .line 32
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Z:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->z0:Lg21;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->isHome()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->y0:Lg21;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x32

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->j0:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->n0:Z

    .line 72
    .line 73
    invoke-static {}, Ly83;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->T1()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lxb2;->c()V

    .line 80
    .line 81
    .line 82
    const-string v1, "site"

    .line 83
    .line 84
    invoke-static {v1}, Ls32;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->h0:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->g2(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->Y:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->k0:Z

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->l0:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->m0:Z

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->L:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->M:Landroid/view/View;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->G:Lpw2;

    .line 138
    .line 139
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W1()Lcom/fongmi/android/tv/bean/Site;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "1"

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1, v2, v1}, Lpw2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->s0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->V1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 14
    .line 15
    iget v0, v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->j:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->N:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-boolean v0, Lcom/fongmi/android/tv/service/PlaybackService;->B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->r0:J

    .line 46
    .line 47
    sub-long v2, v0, v2

    .line 48
    .line 49
    const-wide/16 v4, 0x7d0

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iput-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->r0:J

    .line 60
    .line 61
    const p0, 0x7f130022

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lc01;->H(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
