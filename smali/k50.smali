.class public final Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfq0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Li02;

.field public final j:Lrq1;

.field public final k:Lbd2;

.field public final l:Ljava/util/List;

.field public final m:Landroid/net/Uri;

.field public final n:Lo61;


# direct methods
.method public constructor <init>(JJJZJJJJLbd2;Li02;Lrq1;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk50;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lk50;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lk50;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lk50;->d:Z

    .line 11
    .line 12
    iput-wide p8, p0, Lk50;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lk50;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lk50;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Lk50;->h:J

    .line 19
    .line 20
    move-object/from16 p1, p16

    .line 21
    .line 22
    iput-object p1, p0, Lk50;->k:Lbd2;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Lk50;->i:Li02;

    .line 27
    .line 28
    move-object/from16 p1, p18

    .line 29
    .line 30
    iput-object p1, p0, Lk50;->j:Lrq1;

    .line 31
    .line 32
    move-object/from16 p1, p19

    .line 33
    .line 34
    iput-object p1, p0, Lk50;->l:Ljava/util/List;

    .line 35
    .line 36
    if-nez p20, :cond_0

    .line 37
    .line 38
    sget-object p1, Lo61;->h:Ll61;

    .line 39
    .line 40
    sget-object p1, Lqh2;->k:Lqh2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static/range {p20 .. p20}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lk50;->n:Lo61;

    .line 48
    .line 49
    if-eqz p20, :cond_2

    .line 50
    .line 51
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static/range {p20 .. p20}, Lfi3;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lii1;

    .line 63
    .line 64
    iget-object p1, p1, Lii1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 72
    :goto_2
    iput-object p1, p0, Lk50;->m:Landroid/net/Uri;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ll13;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, Ll13;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v6, v0, Lk50;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-ge v5, v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ll13;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v6, Ll13;->c:I

    .line 53
    .line 54
    if-eq v6, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lk50;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    cmp-long v6, v9, v7

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    add-long/2addr v3, v9

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Lk50;->b(I)Lk72;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v9, v6, Lk72;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ll13;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v10, v7, Ll13;->c:I

    .line 83
    .line 84
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v8, v7, Ll13;->h:I

    .line 90
    .line 91
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lg5;

    .line 96
    .line 97
    iget-object v12, v11, Lg5;->c:Ljava/util/List;

    .line 98
    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget v7, v7, Ll13;->i:I

    .line 105
    .line 106
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lpi2;

    .line 111
    .line 112
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ll13;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v14, v7, Ll13;->c:I

    .line 125
    .line 126
    move-wide/from16 v24, v3

    .line 127
    .line 128
    if-ne v14, v10, :cond_2

    .line 129
    .line 130
    iget v3, v7, Ll13;->h:I

    .line 131
    .line 132
    if-eq v3, v8, :cond_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    move-wide/from16 v3, v24

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    new-instance v16, Lg5;

    .line 139
    .line 140
    iget-wide v3, v11, Lg5;->a:J

    .line 141
    .line 142
    iget v8, v11, Lg5;->b:I

    .line 143
    .line 144
    iget-object v12, v11, Lg5;->d:Ljava/util/List;

    .line 145
    .line 146
    move-wide/from16 v17, v3

    .line 147
    .line 148
    iget-object v3, v11, Lg5;->e:Ljava/util/List;

    .line 149
    .line 150
    iget-object v4, v11, Lg5;->f:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v22, v3

    .line 153
    .line 154
    move-object/from16 v23, v4

    .line 155
    .line 156
    move/from16 v19, v8

    .line 157
    .line 158
    move-object/from16 v21, v12

    .line 159
    .line 160
    move-object/from16 v20, v13

    .line 161
    .line 162
    invoke-direct/range {v16 .. v23}, Lg5;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    if-eq v14, v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lk72;

    .line 176
    .line 177
    iget-object v12, v6, Lk72;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v3, v6, Lk72;->b:J

    .line 180
    .line 181
    sub-long v13, v3, v24

    .line 182
    .line 183
    iget-object v3, v6, Lk72;->d:Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    invoke-direct/range {v11 .. v16}, Lk72;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-wide/from16 v3, v24

    .line 194
    .line 195
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    move-wide/from16 v3, v24

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move-wide/from16 v24, v3

    .line 203
    .line 204
    iget-wide v3, v0, Lk50;->b:J

    .line 205
    .line 206
    cmp-long v1, v3, v7

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    sub-long v7, v3, v24

    .line 211
    .line 212
    :cond_6
    new-instance v4, Lk50;

    .line 213
    .line 214
    iget-object v1, v0, Lk50;->j:Lrq1;

    .line 215
    .line 216
    iget-object v3, v0, Lk50;->n:Lo61;

    .line 217
    .line 218
    iget-wide v5, v0, Lk50;->a:J

    .line 219
    .line 220
    iget-wide v9, v0, Lk50;->c:J

    .line 221
    .line 222
    iget-boolean v11, v0, Lk50;->d:Z

    .line 223
    .line 224
    iget-wide v12, v0, Lk50;->e:J

    .line 225
    .line 226
    iget-wide v14, v0, Lk50;->f:J

    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    move-object/from16 v23, v2

    .line 231
    .line 232
    iget-wide v1, v0, Lk50;->g:J

    .line 233
    .line 234
    move-wide/from16 v16, v1

    .line 235
    .line 236
    iget-wide v1, v0, Lk50;->h:J

    .line 237
    .line 238
    move-wide/from16 v18, v1

    .line 239
    .line 240
    iget-object v1, v0, Lk50;->k:Lbd2;

    .line 241
    .line 242
    iget-object v0, v0, Lk50;->i:Li02;

    .line 243
    .line 244
    move-object/from16 v21, v0

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    move-object/from16 v24, v3

    .line 249
    .line 250
    invoke-direct/range {v4 .. v24}, Lk50;-><init>(JJJZJJJJLbd2;Li02;Lrq1;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object v4
.end method

.method public final b(I)Lk72;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lk50;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lk50;->b:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk72;

    .line 28
    .line 29
    iget-wide p0, p0, Lk72;->b:J

    .line 30
    .line 31
    :goto_0
    sub-long/2addr v1, p0

    .line 32
    return-wide v1

    .line 33
    :cond_1
    add-int/lit8 p0, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lk72;

    .line 40
    .line 41
    iget-wide v1, p0, Lk72;->b:J

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lk72;

    .line 48
    .line 49
    iget-wide p0, p0, Lk72;->b:J

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final d(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk50;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lai3;->X(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
