.class public abstract Lbw1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final a:Lwm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwm1;

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lwm1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbw1;->a:Lwm1;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lpr2;Lpr2;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpr2;->a:Le92;

    .line 2
    .line 3
    iget v0, p0, Le92;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lpr2;->a:Le92;

    .line 6
    .line 7
    iget v1, p1, Le92;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Le92;->e:I

    .line 12
    .line 13
    iget v1, p1, Le92;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Le92;->h:I

    .line 18
    .line 19
    iget v1, p1, Le92;->h:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Le92;->i:I

    .line 24
    .line 25
    iget p1, p1, Le92;->i:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b(JJ)I
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lci3;->d0(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v3, v1}, Lci3;->k(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Lia2;JJJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lia2;->c:Lpr2;

    .line 2
    .line 3
    iget-object v1, p0, Lia2;->c:Lpr2;

    .line 4
    .line 5
    sget-object v2, Lpr2;->l:Lpr2;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lpr2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v2, v1, Lpr2;->c:J

    .line 14
    .line 15
    cmp-long p3, p3, v2

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 23
    :goto_1
    iget-boolean p4, p0, Lia2;->x:Z

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_3

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    cmp-long p0, p1, v2

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object p0, v1, Lpr2;->a:Le92;

    .line 39
    .line 40
    iget-wide p0, p0, Le92;->f:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_3
    if-nez p3, :cond_5

    .line 44
    .line 45
    cmp-long p3, p1, v2

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    :cond_4
    return-wide p1

    .line 50
    :cond_5
    cmp-long p1, p5, v2

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide p3, v1, Lpr2;->c:J

    .line 60
    .line 61
    sub-long p5, p1, p3

    .line 62
    .line 63
    :goto_2
    iget-object p1, v1, Lpr2;->a:Le92;

    .line 64
    .line 65
    iget-wide p1, p1, Le92;->f:J

    .line 66
    .line 67
    long-to-float p3, p5

    .line 68
    iget-object p0, p0, Lia2;->g:Lh82;

    .line 69
    .line 70
    iget p0, p0, Lh82;->a:F

    .line 71
    .line 72
    mul-float/2addr p3, p0

    .line 73
    float-to-long p3, p3

    .line 74
    add-long/2addr p1, p3

    .line 75
    iget-wide p3, v1, Lpr2;->d:J

    .line 76
    .line 77
    cmp-long p0, p3, v2

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_7
    return-wide p1
.end method

.method public static d(Lb92;Lb92;)Lb92;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lb92;->a:Lfr0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, La92;

    .line 9
    .line 10
    invoke-direct {v0}, La92;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lfr0;->a:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lfr0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Lb92;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lfr0;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, La92;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, La92;->c()Lb92;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    sget-object p0, Lb92;->b:Lb92;

    .line 48
    .line 49
    return-object p0
.end method

.method public static e(Lia2;Lia2;Lga2;Lb92;ZLsr2;)Lia2;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v2, Lga2;->a:Z

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lb92;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    iget-object v4, v4, Lsr2;->a:Lrr2;

    .line 24
    .line 25
    invoke-interface {v4}, Lrr2;->g()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v0, Lia2;->j:Lm73;

    .line 30
    .line 31
    invoke-virtual {v8}, Lm73;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v1, Lia2;->c:Lpr2;

    .line 38
    .line 39
    iget-object v9, v9, Lpr2;->a:Le92;

    .line 40
    .line 41
    iget v9, v9, Le92;->b:I

    .line 42
    .line 43
    invoke-virtual {v8}, Lm73;->o()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-lt v9, v10, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    :goto_0
    const/16 v10, 0xa

    .line 53
    .line 54
    if-ge v7, v10, :cond_1

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const-string v4, "Inconsistent update from legacy session (interface version="

    .line 59
    .line 60
    const-string v9, "). Index "

    .line 61
    .line 62
    invoke-static {v7, v4, v9}, Lf70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, v1, Lia2;->c:Lpr2;

    .line 67
    .line 68
    iget-object v7, v7, Lpr2;->a:Le92;

    .line 69
    .line 70
    iget v7, v7, Le92;->b:I

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, " is out of bounds of timeline (size="

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lm73;->o()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, "). Discarding stale timeline to prevent crash."

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v7, "MediaUtils"

    .line 97
    .line 98
    invoke-static {v7, v4}, Lzh3;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lm73;->a:Li73;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lia2;->l(Lm73;)Lia2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v10, "Invalid PlayerInfo update, old index: "

    .line 111
    .line 112
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v0, Lia2;->c:Lpr2;

    .line 116
    .line 117
    iget-object v10, v10, Lpr2;->a:Le92;

    .line 118
    .line 119
    iget v10, v10, Le92;->b:I

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v10, " (count="

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lm73;->o()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v10, "), new index = "

    .line 137
    .line 138
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v10, v1, Lia2;->c:Lpr2;

    .line 142
    .line 143
    iget-object v10, v10, Lpr2;->a:Le92;

    .line 144
    .line 145
    iget v10, v10, Le92;->b:I

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v10, ", sent from "

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lrr2;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v10, ", interface version="

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Lrr2;->g()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v9, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Lia2;->l(Lm73;)Lia2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v4}, Lv62;->q(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return-object v0

    .line 190
    :cond_3
    move-object v4, v1

    .line 191
    :goto_1
    iget-boolean v2, v2, Lga2;->b:Z

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    const/16 v2, 0x1e

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lb92;->a(I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iget-object v2, v0, Lia2;->F:Lyd3;

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lia2;->b(Lyd3;)Lia2;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_4
    if-eqz p4, :cond_7

    .line 210
    .line 211
    iget v1, v1, Lia2;->n:F

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    cmpl-float v1, v1, v2

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    iget v0, v0, Lia2;->o:F

    .line 219
    .line 220
    iget-object v8, v4, Lia2;->a:Lf82;

    .line 221
    .line 222
    iget v9, v4, Lia2;->b:I

    .line 223
    .line 224
    iget-object v10, v4, Lia2;->c:Lpr2;

    .line 225
    .line 226
    iget-object v11, v4, Lia2;->d:Le92;

    .line 227
    .line 228
    iget-object v12, v4, Lia2;->e:Le92;

    .line 229
    .line 230
    iget v13, v4, Lia2;->f:I

    .line 231
    .line 232
    iget-object v14, v4, Lia2;->g:Lh82;

    .line 233
    .line 234
    iget v15, v4, Lia2;->h:I

    .line 235
    .line 236
    iget-boolean v1, v4, Lia2;->i:Z

    .line 237
    .line 238
    iget-object v2, v4, Lia2;->j:Lm73;

    .line 239
    .line 240
    iget v3, v4, Lia2;->k:I

    .line 241
    .line 242
    iget-object v7, v4, Lia2;->l:Lrk3;

    .line 243
    .line 244
    iget-object v5, v4, Lia2;->m:Lwr1;

    .line 245
    .line 246
    iget v6, v4, Lia2;->n:F

    .line 247
    .line 248
    move/from16 v22, v0

    .line 249
    .line 250
    iget v0, v4, Lia2;->p:I

    .line 251
    .line 252
    move/from16 v24, v0

    .line 253
    .line 254
    iget-object v0, v4, Lia2;->q:Lnc;

    .line 255
    .line 256
    move-object/from16 v23, v0

    .line 257
    .line 258
    iget-object v0, v4, Lia2;->r:Lc10;

    .line 259
    .line 260
    move-object/from16 v25, v0

    .line 261
    .line 262
    iget-object v0, v4, Lia2;->s:Lhd0;

    .line 263
    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    iget v0, v4, Lia2;->t:I

    .line 267
    .line 268
    move/from16 v27, v0

    .line 269
    .line 270
    iget-boolean v0, v4, Lia2;->u:Z

    .line 271
    .line 272
    move/from16 v28, v0

    .line 273
    .line 274
    iget-boolean v0, v4, Lia2;->v:Z

    .line 275
    .line 276
    move/from16 v29, v0

    .line 277
    .line 278
    iget v0, v4, Lia2;->w:I

    .line 279
    .line 280
    move/from16 v30, v0

    .line 281
    .line 282
    iget-boolean v0, v4, Lia2;->x:Z

    .line 283
    .line 284
    move/from16 v33, v0

    .line 285
    .line 286
    iget-boolean v0, v4, Lia2;->y:Z

    .line 287
    .line 288
    move/from16 v34, v0

    .line 289
    .line 290
    iget v0, v4, Lia2;->z:I

    .line 291
    .line 292
    move/from16 v31, v0

    .line 293
    .line 294
    iget v0, v4, Lia2;->A:I

    .line 295
    .line 296
    move/from16 v32, v0

    .line 297
    .line 298
    iget-object v0, v4, Lia2;->B:Lwr1;

    .line 299
    .line 300
    move-object/from16 v35, v0

    .line 301
    .line 302
    move/from16 v18, v1

    .line 303
    .line 304
    iget-wide v0, v4, Lia2;->C:J

    .line 305
    .line 306
    move-wide/from16 v36, v0

    .line 307
    .line 308
    iget-wide v0, v4, Lia2;->D:J

    .line 309
    .line 310
    move-wide/from16 v38, v0

    .line 311
    .line 312
    iget-wide v0, v4, Lia2;->E:J

    .line 313
    .line 314
    move-wide/from16 v40, v0

    .line 315
    .line 316
    iget-object v0, v4, Lia2;->F:Lyd3;

    .line 317
    .line 318
    iget-object v1, v4, Lia2;->G:Lp61;

    .line 319
    .line 320
    move-object/from16 v42, v0

    .line 321
    .line 322
    iget-object v0, v4, Lia2;->H:Lp61;

    .line 323
    .line 324
    iget-object v4, v4, Lia2;->I:Lsd3;

    .line 325
    .line 326
    invoke-virtual {v2}, Lm73;->p()Z

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    move-object/from16 v44, v0

    .line 331
    .line 332
    if-nez v19, :cond_6

    .line 333
    .line 334
    iget-object v0, v10, Lpr2;->a:Le92;

    .line 335
    .line 336
    iget v0, v0, Le92;->b:I

    .line 337
    .line 338
    move-object/from16 v43, v1

    .line 339
    .line 340
    invoke-virtual {v2}, Lm73;->o()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-ge v0, v1, :cond_5

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    const/16 v16, 0x0

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    move-object/from16 v43, v1

    .line 351
    .line 352
    :goto_2
    const/16 v16, 0x1

    .line 353
    .line 354
    :goto_3
    invoke-static/range {v16 .. v16}, Lzs1;->v(Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v17, v7

    .line 358
    .line 359
    new-instance v7, Lia2;

    .line 360
    .line 361
    move/from16 v19, v3

    .line 362
    .line 363
    move-object/from16 v45, v4

    .line 364
    .line 365
    move-object/from16 v20, v5

    .line 366
    .line 367
    move/from16 v21, v6

    .line 368
    .line 369
    move/from16 v16, v18

    .line 370
    .line 371
    move-object/from16 v18, v2

    .line 372
    .line 373
    invoke-direct/range {v7 .. v45}, Lia2;-><init>(Lf82;ILpr2;Le92;Le92;ILh82;IZLrk3;Lm73;ILwr1;FFLnc;ILc10;Lhd0;IZZIIIZZLwr1;JJJLyd3;Ljava/util/List;Ljava/util/List;Lsd3;)V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :cond_7
    return-object v4
.end method

.method public static f(Lf92;Lns1;)V
    .locals 7

    .line 1
    iget v0, p1, Lns1;->b:I

    .line 2
    .line 3
    iget-wide v1, p1, Lns1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lns1;->a:Lp61;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x14

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v6}, Lf92;->T0(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lf92;->J0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lar1;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lf92;->y0(Lar1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p0, v6}, Lf92;->T0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget p1, p1, Lns1;->b:I

    .line 46
    .line 47
    invoke-interface {p0, v3, p1, v1, v2}, Lf92;->S(Ljava/util/List;IJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lar1;

    .line 62
    .line 63
    invoke-interface {p0, p1, v1, v2}, Lf92;->n(Lar1;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x40000

    .line 32
    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
