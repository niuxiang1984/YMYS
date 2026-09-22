.class public final Lkm2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfs1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public final c:Lb90;

.field public final h:Landroid/os/Handler;

.field public final i:Ls50;

.field public final j:Lfm2;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ltg2;

.field public final n:Lpl2;

.field public o:Les1;

.field public p:Lqh2;

.field public q:Lqh2;

.field public r:Lqh2;

.field public s:Ljava/io/IOException;

.field public t:Lts;

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lb90;Lpl2;Landroid/net/Uri;Ltg2;Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2;->c:Lb90;

    .line 5
    .line 6
    iput-object p2, p0, Lkm2;->n:Lpl2;

    .line 7
    .line 8
    iput-object p4, p0, Lkm2;->m:Ltg2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkm2;->h:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Ls50;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v1, p0, p1}, Ls50;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lkm2;->i:Ls50;

    .line 24
    .line 25
    new-instance v0, Lfm2;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p3

    .line 29
    move-object v3, p5

    .line 30
    move-object v5, p6

    .line 31
    move-object v6, p7

    .line 32
    invoke-direct/range {v0 .. v6}, Lfm2;-><init>(Ls50;Ls50;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkm2;->j:Lfm2;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkm2;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lkm2;->v:J

    .line 57
    .line 58
    iput-wide p1, p0, Lkm2;->u:J

    .line 59
    .line 60
    iput-wide p1, p0, Lkm2;->w:J

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lkm2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkm2;->x:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lkm2;->x:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljm2;

    .line 20
    .line 21
    iget-boolean v3, v3, Ljm2;->e:Z

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    iput-boolean v2, p0, Lkm2;->x:Z

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static c(Lkm2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkm2;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget-boolean v1, p0, Lkm2;->A:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljm2;

    .line 26
    .line 27
    iget-object v4, v3, Ljm2;->c:Lyn2;

    .line 28
    .line 29
    iget-object v3, v3, Ljm2;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Lyn2;->w()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    move v4, v1

    .line 40
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lyn2;

    .line 51
    .line 52
    invoke-virtual {v5}, Lyn2;->w()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, Lkm2;->A:Z

    .line 68
    .line 69
    invoke-static {v0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lk61;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v3}, Lg61;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v4, v1

    .line 80
    move v5, v4

    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v4, v6, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljm2;

    .line 92
    .line 93
    new-instance v7, Lgd3;

    .line 94
    .line 95
    add-int/lit8 v8, v5, 0x1

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v9, v6, Ljm2;->c:Lyn2;

    .line 102
    .line 103
    iget-object v6, v6, Ljm2;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v9}, Lyn2;->w()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    filled-new-array {v9}, [Lus0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v7, v5, v9}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Lg61;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v7, v1

    .line 123
    move v5, v8

    .line 124
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ge v7, v8, :cond_5

    .line 129
    .line 130
    new-instance v8, Lgd3;

    .line 131
    .line 132
    add-int/lit8 v9, v5, 0x1

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lyn2;

    .line 143
    .line 144
    invoke-virtual {v10}, Lyn2;->w()Lus0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    filled-new-array {v10}, [Lus0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v8, v5, v10}, Lgd3;-><init>(Ljava/lang/String;[Lus0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lg61;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move v5, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v2}, Lk61;->g()Lqh2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lkm2;->p:Lqh2;

    .line 173
    .line 174
    new-instance v2, Lk61;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lg61;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lk61;

    .line 180
    .line 181
    invoke-direct {v4, v3}, Lg61;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move v3, v1

    .line 185
    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ge v3, v5, :cond_8

    .line 190
    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljm2;

    .line 196
    .line 197
    iget-object v6, v5, Ljm2;->c:Lyn2;

    .line 198
    .line 199
    iget-object v7, v5, Ljm2;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Lg61;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lg61;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move v6, v1

    .line 208
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v6, v8, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lyn2;

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Lg61;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lg61;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {v2}, Lk61;->g()Lqh2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lkm2;->r:Lqh2;

    .line 237
    .line 238
    invoke-virtual {v4}, Lk61;->g()Lqh2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lkm2;->q:Lqh2;

    .line 243
    .line 244
    iget-object v0, p0, Lkm2;->o:Les1;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, p0}, Les1;->c(Lfs1;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_6
    return-void
.end method

.method public static e(Lkm2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkm2;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lkm2;->D:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lkm2;->B:Z

    .line 10
    .line 11
    iget-object v3, p0, Lkm2;->j:Lfm2;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v3}, Lfm2;->close()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lqm2;

    .line 20
    .line 21
    new-instance v5, Lxa1;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Lxa1;-><init>(Lfm2;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Lqm2;-><init>(Lxa1;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, Lfm2;->r:Lqm2;

    .line 30
    .line 31
    iget-object v5, v3, Lfm2;->q:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lfm2;->p(Landroid/net/Uri;)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lqm2;->a(Ljava/net/Socket;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-object v4, v3, Lfm2;->t:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v2, v3, Lfm2;->z:Z

    .line 44
    .line 45
    iput-object v4, v3, Lfm2;->w:Lv6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    iget-object v3, v3, Lfm2;->h:Ls50;

    .line 50
    .line 51
    new-instance v5, Lts;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Ls50;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkm2;

    .line 59
    .line 60
    iput-object v5, v3, Lkm2;->t:Lts;

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Lkm2;->n:Lpl2;

    .line 63
    .line 64
    invoke-interface {v3}, Lpl2;->e()Lpl2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance v0, Lts;

    .line 71
    .line 72
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lkm2;->t:Lts;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v6, v2

    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljm2;

    .line 110
    .line 111
    iget-boolean v8, v7, Ljm2;->e:Z

    .line 112
    .line 113
    iget-object v9, v7, Ljm2;->a:Lim2;

    .line 114
    .line 115
    if-nez v8, :cond_1

    .line 116
    .line 117
    new-instance v7, Ljm2;

    .line 118
    .line 119
    iget-object v8, v9, Lim2;->a:Lnm2;

    .line 120
    .line 121
    invoke-direct {v7, p0, v8, v6, v3}, Ljm2;-><init>(Lkm2;Lnm2;ILpl2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v8, v7, Ljm2;->a:Lim2;

    .line 128
    .line 129
    iget-object v10, v8, Lim2;->b:Lrl2;

    .line 130
    .line 131
    iget-object v11, p0, Lkm2;->i:Ls50;

    .line 132
    .line 133
    iget-object v7, v7, Ljm2;->b:Lqa;

    .line 134
    .line 135
    invoke-virtual {v7, v10, v11, v2}, Lqa;->H(Lrh1;Lph1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v2, v0, :cond_4

    .line 175
    .line 176
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljm2;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljm2;->a()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(JLzp2;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm2;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkm2;->j:Lfm2;

    .line 6
    .line 7
    iget p0, p0, Lfm2;->x:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkm2;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g([Lio0;[Z[Lzn2;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lkm2;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    if-ge v1, v2, :cond_7

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {v2}, Lio0;->c()Lgd3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lkm2;->p:Lqh2;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lo61;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v4, p0, Lkm2;->q:Lqh2;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lqh2;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljm2;

    .line 65
    .line 66
    iget-object v4, v4, Ljm2;->a:Lim2;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v4, p0, Lkm2;->p:Lqh2;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lo61;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    aget-object v2, p3, v1

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    new-instance v2, Lpj;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v2, p0, v3, v4}, Lpj;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    aput-object v2, p3, v1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    aput-boolean v2, p4, v1

    .line 100
    .line 101
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    :goto_3
    iget-object p1, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ge v0, p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljm2;

    .line 117
    .line 118
    iget-object p3, p1, Ljm2;->a:Lim2;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljm2;->a()V

    .line 127
    .line 128
    .line 129
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const-wide/16 p1, 0x0

    .line 133
    .line 134
    cmp-long p1, p5, p1

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iput-wide p5, p0, Lkm2;->u:J

    .line 139
    .line 140
    iput-wide p5, p0, Lkm2;->v:J

    .line 141
    .line 142
    iput-wide p5, p0, Lkm2;->w:J

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0}, Lkm2;->j()V

    .line 145
    .line 146
    .line 147
    return-wide p5
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm2;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkm2;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lkm2;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    move v3, v1

    .line 18
    move v4, v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v3, v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lim2;

    .line 30
    .line 31
    iget-object v5, v5, Lim2;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v1

    .line 38
    :goto_1
    and-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iput-boolean v2, p0, Lkm2;->B:Z

    .line 45
    .line 46
    iget-object p0, p0, Lkm2;->j:Lfm2;

    .line 47
    .line 48
    iget-object v1, p0, Lfm2;->k:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfm2;->l()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm2;->s:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public final l(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkm2;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkm2;->D:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lkm2;->w:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkm2;->m(J)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lkm2;->u:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lkm2;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lkm2;->j:Lfm2;

    .line 31
    .line 32
    iget v4, v0, Lfm2;->x:I

    .line 33
    .line 34
    if-eq v4, v1, :cond_a

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lkm2;->v:J

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lfm2;->r(J)V

    .line 42
    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_1
    invoke-static {}, Lly;->a()V

    .line 46
    .line 47
    .line 48
    return-wide v2

    .line 49
    :cond_2
    iget-object v0, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljm2;

    .line 64
    .line 65
    iget-object v4, v4, Ljm2;->c:Lyn2;

    .line 66
    .line 67
    iget-boolean v5, p0, Lkm2;->x:Z

    .line 68
    .line 69
    invoke-virtual {v4, v5, p1, p2}, Lyn2;->H(ZJ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    iput-wide p1, p0, Lkm2;->v:J

    .line 76
    .line 77
    iget-boolean v0, p0, Lkm2;->x:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljm2;

    .line 97
    .line 98
    iget-boolean v4, v3, Ljm2;->e:Z

    .line 99
    .line 100
    invoke-static {v4}, Lys1;->v(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v3, Ljm2;->e:Z

    .line 104
    .line 105
    iget-object v4, v3, Ljm2;->g:Lkm2;

    .line 106
    .line 107
    invoke-static {v4}, Lkm2;->a(Lkm2;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Ljm2;->b:Lqa;

    .line 111
    .line 112
    iget-object v5, v3, Ljm2;->a:Lim2;

    .line 113
    .line 114
    iget-object v5, v5, Lim2;->b:Lrl2;

    .line 115
    .line 116
    iget-object v3, v3, Ljm2;->g:Lkm2;

    .line 117
    .line 118
    iget-object v3, v3, Lkm2;->i:Ls50;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v3, v2}, Lqa;->H(Lrh1;Lph1;I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-boolean v0, p0, Lkm2;->D:Z

    .line 127
    .line 128
    iget-object v3, p0, Lkm2;->j:Lfm2;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {p1, p2}, Lai3;->p0(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v3, v4, v5}, Lfm2;->u(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v3, p1, p2}, Lfm2;->r(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Lkm2;->j:Lfm2;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lfm2;->r(J)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move v0, v2

    .line 150
    :goto_3
    iget-object v3, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v0, v3, :cond_a

    .line 157
    .line 158
    iget-object v3, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljm2;

    .line 165
    .line 166
    iget-boolean v4, v3, Ljm2;->e:Z

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    iget-object v4, v3, Ljm2;->a:Lim2;

    .line 171
    .line 172
    iget-object v4, v4, Lim2;->b:Lrl2;

    .line 173
    .line 174
    iget-object v4, v4, Lrl2;->n:Lsl2;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Lsl2;->e:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v5

    .line 182
    :try_start_0
    iput-boolean v1, v4, Lsl2;->l:Z

    .line 183
    .line 184
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v4, v3, Ljm2;->c:Lyn2;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lyn2;->F(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, Ljm2;->c:Lyn2;

    .line 191
    .line 192
    iput-wide p1, v4, Lyn2;->t:J

    .line 193
    .line 194
    move v4, v2

    .line 195
    :goto_4
    iget-object v5, v3, Ljm2;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ge v4, v5, :cond_6

    .line 202
    .line 203
    iget-object v5, v3, Ljm2;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lyn2;

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Lyn2;->F(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v3, Ljm2;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lyn2;

    .line 221
    .line 222
    iput-wide p1, v5, Lyn2;->t:J

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw p0

    .line 230
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    move p0, v2

    .line 238
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ge p0, v3, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljm2;

    .line 249
    .line 250
    iget-object v3, v3, Ljm2;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    move v4, v2

    .line 253
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ge v4, v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lyn2;

    .line 264
    .line 265
    invoke-virtual {v5, v1, p1, p2}, Lyn2;->H(ZJ)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    return-wide p1
.end method

.method public final m(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkm2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljm2;

    .line 23
    .line 24
    iget-boolean v3, v2, Ljm2;->e:Z

    .line 25
    .line 26
    iget-object v4, v2, Ljm2;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Ljm2;->c:Lyn2;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3, p1, p2}, Lyn2;->j(ZJ)V

    .line 34
    .line 35
    .line 36
    move v2, v0

    .line 37
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v2, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lyn2;

    .line 48
    .line 49
    invoke-virtual {v5, v3, p1, p2}, Lyn2;->j(ZJ)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm2;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkm2;->y:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final q(Les1;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkm2;->j:Lfm2;

    .line 2
    .line 3
    iput-object p1, p0, Lkm2;->o:Les1;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, Lfm2;->r:Lqm2;

    .line 9
    .line 10
    iget-object p3, p2, Lfm2;->q:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lfm2;->p(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lqm2;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, Lfm2;->m:Lz8;

    .line 20
    .line 21
    iget-object p3, p2, Lfm2;->q:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p2, Lfm2;->t:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lvh2;->m:Lvh2;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p1, v2, v0, v1, p3}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lz8;->h0(Lsm2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, Lfm2;->r:Lqm2;

    .line 38
    .line 39
    invoke-static {p3}, Lai3;->h(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, Lkm2;->s:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Lai3;->h(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r()Lhd3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkm2;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Lys1;->v(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhd3;

    .line 7
    .line 8
    iget-object p0, p0, Lkm2;->p:Lqh2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lgd3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Li61;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lgd3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lhd3;-><init>([Lgd3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final s(Lyh1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u()J
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkm2;->x:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lkm2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-wide v3, p0, Lkm2;->u:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v3, v5

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v6, p0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljm2;

    .line 47
    .line 48
    iget-boolean v8, v7, Ljm2;->e:Z

    .line 49
    .line 50
    if-nez v8, :cond_5

    .line 51
    .line 52
    iget-object v3, v7, Ljm2;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v7, v7, Ljm2;->c:Lyn2;

    .line 55
    .line 56
    invoke-virtual {v7}, Lyn2;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    move v9, p0

    .line 61
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-ge v9, v10, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lyn2;

    .line 72
    .line 73
    invoke-virtual {v10}, Lyn2;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long v12, v10, v1

    .line 78
    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    cmp-long v12, v7, v1

    .line 82
    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    :goto_2
    move-wide v7, v10

    .line 91
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    move-wide v4, v3

    .line 99
    move v3, p0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-nez v3, :cond_8

    .line 104
    .line 105
    cmp-long p0, v4, v1

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    return-wide v4

    .line 111
    :cond_8
    :goto_3
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    return-wide v0

    .line 114
    :cond_9
    :goto_4
    return-wide v1
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method
