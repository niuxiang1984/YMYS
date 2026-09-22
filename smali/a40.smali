.class public final synthetic La40;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lg40;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Lkp0;

.field public final synthetic m:[Lp30;


# direct methods
.method public synthetic constructor <init>(Lg40;IZZILkp0;[Lp30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La40;->c:Lg40;

    .line 5
    .line 6
    iput p2, p0, La40;->h:I

    .line 7
    .line 8
    iput-boolean p3, p0, La40;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La40;->j:Z

    .line 11
    .line 12
    iput p5, p0, La40;->k:I

    .line 13
    .line 14
    iput-object p6, p0, La40;->l:Lkp0;

    .line 15
    .line 16
    iput-object p7, p0, La40;->m:[Lp30;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, La40;->c:Lg40;

    .line 2
    .line 3
    iget-object v1, v0, Lg40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v6, p0, La40;->h:I

    .line 10
    .line 11
    if-eq v1, v6, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, La40;->i:Z

    .line 15
    .line 16
    iget v2, p0, La40;->k:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, La40;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lg40;->f:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lg40;->i(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v7, v0, Lg40;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lg40;->r:Ls12;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lg40;->x:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, La40;->m:[Lp30;

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    if-eqz v2, :cond_c

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lg40;->k:[Lp30;

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    array-length v3, v1

    .line 71
    add-int/2addr v2, v3

    .line 72
    new-array v2, v2, [Lp30;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    move v5, v4

    .line 77
    :goto_0
    iget-object v8, v0, Lg40;->k:[Lp30;

    .line 78
    .line 79
    array-length v9, v8

    .line 80
    if-ge v3, v9, :cond_5

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v4, v9, :cond_5

    .line 84
    .line 85
    aget-object v8, v8, v3

    .line 86
    .line 87
    iget-wide v9, v8, Lp30;->b:J

    .line 88
    .line 89
    aget-object v11, v1, v4

    .line 90
    .line 91
    iget-wide v12, v11, Lp30;->b:J

    .line 92
    .line 93
    cmp-long v9, v9, v12

    .line 94
    .line 95
    if-gtz v9, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v5, 0x1

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    aput-object v8, v2, v5

    .line 102
    .line 103
    move v5, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    aput-object v11, v2, v5

    .line 110
    .line 111
    move v5, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    :goto_1
    iget-object v8, v0, Lg40;->k:[Lp30;

    .line 114
    .line 115
    array-length v9, v8

    .line 116
    if-ge v3, v9, :cond_6

    .line 117
    .line 118
    add-int/lit8 v9, v5, 0x1

    .line 119
    .line 120
    add-int/lit8 v10, v3, 0x1

    .line 121
    .line 122
    aget-object v3, v8, v3

    .line 123
    .line 124
    aput-object v3, v2, v5

    .line 125
    .line 126
    move v5, v9

    .line 127
    move v3, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_2
    array-length v3, v1

    .line 130
    if-ge v4, v3, :cond_7

    .line 131
    .line 132
    add-int/lit8 v3, v5, 0x1

    .line 133
    .line 134
    add-int/lit8 v8, v4, 0x1

    .line 135
    .line 136
    aget-object v4, v1, v4

    .line 137
    .line 138
    aput-object v4, v2, v5

    .line 139
    .line 140
    move v5, v3

    .line 141
    move v4, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iput-object v2, v0, Lg40;->k:[Lp30;

    .line 144
    .line 145
    iget-wide v2, v0, Lg40;->l:J

    .line 146
    .line 147
    const-wide/high16 v4, -0x8000000000000000L

    .line 148
    .line 149
    cmp-long v2, v2, v4

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    iget-object v1, v0, Lg40;->i:Le92;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lg40;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object v1, v0, Lg40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3, v4}, Lg40;->d(ZJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v2, v0, Lg40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    iget-object v2, v0, Lg40;->i:Le92;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Le92;->getCurrentPosition()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    :cond_a
    iget-object v2, v0, Lg40;->z:Ly30;

    .line 185
    .line 186
    iget-wide v8, v2, Ly30;->A:J

    .line 187
    .line 188
    sub-long/2addr v3, v8

    .line 189
    iget-wide v8, v0, Lg40;->n:J

    .line 190
    .line 191
    add-long/2addr v3, v8

    .line 192
    iget-wide v8, v0, Lg40;->m:J

    .line 193
    .line 194
    cmp-long v2, v3, v8

    .line 195
    .line 196
    if-lez v2, :cond_b

    .line 197
    .line 198
    iput-wide v3, v0, Lg40;->m:J

    .line 199
    .line 200
    :cond_b
    iget-wide v2, v0, Lg40;->l:J

    .line 201
    .line 202
    iget-wide v4, v0, Lg40;->m:J

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v5}, Lg40;->s([Lp30;JJ)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_c

    .line 213
    .line 214
    iget-object v2, v0, Lg40;->j:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroidx/media3/ui/danmaku/DanmakuView;->a(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_3
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v2, v0, Lg40;->B:I

    .line 224
    .line 225
    if-lt v1, v2, :cond_f

    .line 226
    .line 227
    iget-object v1, v0, Lg40;->x:Landroid/net/Uri;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    iget-object v2, v0, Lg40;->k:[Lp30;

    .line 232
    .line 233
    array-length v2, v2

    .line 234
    iget-object v3, v0, Lg40;->r:Ls12;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-virtual {v3, v1, v2}, Ls12;->v(Landroid/net/Uri;I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object p0, p0, La40;->l:Lkp0;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lg40;->w:Lkp0;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    if-ne v1, p0, :cond_e

    .line 250
    .line 251
    iput-object v2, v0, Lg40;->w:Lkp0;

    .line 252
    .line 253
    :cond_e
    iput-object v2, v0, Lg40;->x:Landroid/net/Uri;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_f
    invoke-virtual {v0, v6}, Lg40;->i(I)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
