.class public final synthetic Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfd2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp2;

    .line 4
    .line 5
    iget-object p0, p0, Lfd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb13;

    .line 8
    .line 9
    iget-object v0, v0, Lbp2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lze3;

    .line 12
    .line 13
    iget-object v0, v0, Lze3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls12;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx01;

    .line 23
    .line 24
    iget-boolean v1, v0, Lx01;->k:Z

    .line 25
    .line 26
    invoke-static {v1}, Lys1;->v(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lb13;->e:Lo61;

    .line 30
    .line 31
    iget-object v2, v0, Lx01;->h:Ljava/util/HashSet;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lo61;->n(I)Ll61;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj0;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-virtual {v1}, Lj0;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lz03;

    .line 49
    .line 50
    iget-object v5, v4, Lz03;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v4, Lz03;->c:La13;

    .line 53
    .line 54
    iget-object v7, v4, Lz03;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v8, Lk61;

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    invoke-direct {v8, v9}, Lg61;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lk61;

    .line 76
    .line 77
    invoke-direct {v10, v9}, Lg61;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lx01;->d:Lo61;

    .line 81
    .line 82
    iget-object v11, v6, La13;->c:Ls61;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lu11;

    .line 99
    .line 100
    iget-object v13, v12, Lu11;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v12, v12, Lu11;->a:Lt11;

    .line 109
    .line 110
    iget-object v12, v12, Lt11;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ls61;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ls61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v13, v6}, Lx01;->b(Landroid/net/Uri;La13;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_2
    if-eqz v12, :cond_2

    .line 140
    .line 141
    invoke-virtual {v8, v12}, Lg61;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v13}, Lg61;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v5, v0, Lx01;->e:Lo61;

    .line 149
    .line 150
    invoke-static {v4, v5, v8, v10}, Lx01;->d(Lz03;Ljava/util/List;Lk61;Lk61;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lx01;->f:Lo61;

    .line 154
    .line 155
    invoke-static {v4, v5, v8, v10}, Lx01;->d(Lz03;Ljava/util/List;Lk61;Lk61;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lx01;->g:Lo61;

    .line 159
    .line 160
    invoke-static {v4, v5, v8, v10}, Lx01;->d(Lz03;Ljava/util/List;Lk61;Lk61;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lx01;->b:Ls12;

    .line 167
    .line 168
    if-eqz v4, :cond_0

    .line 169
    .line 170
    invoke-virtual {v8}, Lk61;->g()Lqh2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v10}, Lk61;->g()Lqh2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v4, v4, Ls12;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lp90;

    .line 181
    .line 182
    iget-object v4, v4, Lp90;->j:Ljava/util/HashMap;

    .line 183
    .line 184
    iget v8, v5, Lqh2;->j:I

    .line 185
    .line 186
    iget v9, v6, Lqh2;->j:I

    .line 187
    .line 188
    if-ne v8, v9, :cond_5

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v8, v3

    .line 193
    :goto_3
    invoke-static {v8}, Lys1;->v(Z)V

    .line 194
    .line 195
    .line 196
    move v8, v3

    .line 197
    :goto_4
    iget v9, v5, Lqh2;->j:I

    .line 198
    .line 199
    if-ge v8, v9, :cond_0

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Lqh2;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lo90;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v8}, Lqh2;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Landroid/net/Uri;

    .line 219
    .line 220
    iget-object v11, v9, Lo90;->a:Lu11;

    .line 221
    .line 222
    iget-object v11, v11, Lu11;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v11, v9, Lo90;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ln90;

    .line 234
    .line 235
    if-nez v12, :cond_6

    .line 236
    .line 237
    new-instance v12, Ln90;

    .line 238
    .line 239
    iget-object v13, v9, Lo90;->d:Lp90;

    .line 240
    .line 241
    invoke-direct {v12, v13, v10, v7}, Ln90;-><init>(Lp90;Landroid/net/Uri;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    iget-object v11, v12, Ln90;->h:Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget-object p0, p0, Lb13;->d:Lo61;

    .line 260
    .line 261
    iput-object p0, v0, Lx01;->m:Lo61;

    .line 262
    .line 263
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lx01;->e(J)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh83;

    .line 4
    .line 5
    iget-object p0, p0, Lfd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, Lh83;->j:Lk83;

    .line 10
    .line 11
    iget-object v1, v0, Lk83;->v0:Ltd0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lk83;->x0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lk83;->g0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/yimi/android/tv/bean/Word$Data;

    .line 46
    .line 47
    iget-object v2, v0, Lk83;->x0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Word$Data;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lfd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yimi/android/tv/bean/Vod;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/function/Consumer;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    iget-object p0, p0, Lfd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa1;

    .line 4
    .line 5
    iget-object p0, p0, Lfd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnk3;

    .line 8
    .line 9
    iget-object v0, v0, Lxa1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrn0;

    .line 12
    .line 13
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lrn0;->c:Lwn0;

    .line 16
    .line 17
    iput-object p0, v0, Lwn0;->r0:Lnk3;

    .line 18
    .line 19
    iget-object v0, v0, Lwn0;->m:Lwf1;

    .line 20
    .line 21
    new-instance v1, Lb80;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lb80;-><init>(Lnk3;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x19

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lwf1;->f(ILtf1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa1;

    .line 4
    .line 5
    iget-object p0, p0, Lfd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp70;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    iget-object v0, v0, Lxa1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrn0;

    .line 14
    .line 15
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lrn0;->c:Lwn0;

    .line 18
    .line 19
    iget-object v0, v0, Lwn0;->s:Lf80;

    .line 20
    .line 21
    iget-object v1, v0, Lf80;->j:La4;

    .line 22
    .line 23
    iget-object v1, v1, La4;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgv1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf80;->t(Lgv1;)Le6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lc4;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, Lc4;-><init>(Le6;Lp70;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x3fc

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, v2}, Lf80;->y(Le6;ILtf1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa1;

    .line 4
    .line 5
    iget-object p0, p0, Lfd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lms;

    .line 8
    .line 9
    iget-object v0, v0, Lxa1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrn0;

    .line 12
    .line 13
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lrn0;->c:Lwn0;

    .line 16
    .line 17
    iget-object v0, v0, Lwn0;->G:Lxs1;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lxs1;->d(Lxs1;Lms;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lko3;

    .line 4
    .line 5
    iget-object p0, p0, Lfd2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v0, v0, Lko3;->a:Lxa1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v2, Lfd2;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, v3}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfd2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxa1;

    .line 13
    .line 14
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lxa1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    invoke-direct {v0}, Lfd2;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-direct {v0}, Lfd2;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-direct {v0}, Lfd2;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-direct {v0}, Lfd2;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    invoke-direct {v0}, Lfd2;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lc8;

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lc8;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v2}, Lc8;->a()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_6
    invoke-direct {v0}, Lfd2;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/function/Consumer;

    .line 89
    .line 90
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    invoke-direct {v0}, Lfd2;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    invoke-direct {v0}, Lfd2;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lyy2;

    .line 109
    .line 110
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    iget-object v2, v1, Lyy2;->m:Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    iget-object v3, v1, Lyy2;->n:Landroid/view/Surface;

    .line 117
    .line 118
    new-instance v4, Landroid/view/Surface;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lyy2;->m:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    iput-object v4, v1, Lyy2;->n:Landroid/view/Surface;

    .line 126
    .line 127
    iget-object v0, v1, Lyy2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lrn0;

    .line 144
    .line 145
    iget-object v1, v1, Lrn0;->c:Lwn0;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lwn0;->E1(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 154
    .line 155
    .line 156
    :cond_2
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :pswitch_b
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lorg/jupnp/protocol/sync/SendingUnsubscribe;

    .line 165
    .line 166
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lorg/jupnp/model/message/StreamResponseMessage;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lorg/jupnp/protocol/sync/SendingUnsubscribe;->a(Lorg/jupnp/protocol/sync/SendingUnsubscribe;Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 177
    .line 178
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    sget-object v3, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    if-nez v0, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v3, v1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->K:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->K:Landroid/widget/ImageView;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->K:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-wide/16 v3, 0x1f4

    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_3
    return-void

    .line 237
    :pswitch_d
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;

    .line 240
    .line 241
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    sget-object v4, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->h0:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_4
    iput-object v2, v1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->M:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    iget-object v0, v1, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->J:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/yimi/android/tv/ui/activity/SearchActivityV2;->R1()V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_5
    return-void

    .line 284
    :pswitch_e
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/yimi/android/tv/ui/activity/SearchActivity;

    .line 287
    .line 288
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/yimi/android/tv/ui/activity/SearchActivity;->G:Lup;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lup;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lxa1;

    .line 301
    .line 302
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lo61;

    .line 305
    .line 306
    const-string v4, "application/sdp"

    .line 307
    .line 308
    const-string v5, "Accept"

    .line 309
    .line 310
    const-string v6, "CSeq"

    .line 311
    .line 312
    const-string v7, ""

    .line 313
    .line 314
    iget-object v8, v1, Lxa1;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v8, Lfm2;

    .line 317
    .line 318
    sget-object v9, Lfm2;->D:Ljava/util/regex/Pattern;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v9, v8, Lfm2;->m:Lz8;

    .line 324
    .line 325
    sget-object v10, Lrm2;->b:Ljava/util/regex/Pattern;

    .line 326
    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    const/16 v13, 0x1c

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    if-eqz v11, :cond_26

    .line 345
    .line 346
    const-string v11, "Transport"

    .line 347
    .line 348
    const-string v15, " "

    .line 349
    .line 350
    const-string v12, "Failed to connect to redirected URI: "

    .line 351
    .line 352
    const-string v2, "Too many redirects ("

    .line 353
    .line 354
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    move-object/from16 v3, v17

    .line 359
    .line 360
    check-cast v3, Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {v10}, Lys1;->n(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-lez v7, :cond_a

    .line 389
    .line 390
    move v10, v14

    .line 391
    goto :goto_6

    .line 392
    :cond_a
    const/4 v10, 0x0

    .line 393
    :goto_6
    invoke-static {v10}, Lys1;->n(Z)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v14, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    move/from16 v17, v14

    .line 401
    .line 402
    new-instance v14, Ldu1;

    .line 403
    .line 404
    move/from16 v19, v7

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-direct {v14, v7, v13}, Ldu1;-><init>(BI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v10}, Ldu1;->n(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lgm2;

    .line 414
    .line 415
    invoke-direct {v10, v14}, Lgm2;-><init>(Ldu1;)V

    .line 416
    .line 417
    .line 418
    sget-object v13, Lrm2;->h:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v14, Lsa1;

    .line 421
    .line 422
    invoke-direct {v14, v13, v7}, Lsa1;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v7, v19, 0x1

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-interface {v0, v7, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v14, v0}, Lsa1;->d(Ljava/util/List;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v10, v6}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    iget-object v7, v8, Lfm2;->l:Landroid/util/SparseArray;

    .line 451
    .line 452
    iget-object v13, v8, Lfm2;->c:Ls50;

    .line 453
    .line 454
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Lsm2;

    .line 459
    .line 460
    if-nez v14, :cond_b

    .line 461
    .line 462
    goto/16 :goto_17

    .line 463
    .line 464
    :cond_b
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 465
    .line 466
    .line 467
    iget v6, v14, Lsm2;->b:I

    .line 468
    .line 469
    move-object/from16 v19, v7

    .line 470
    .line 471
    const/16 v7, 0xc8

    .line 472
    .line 473
    if-eq v3, v7, :cond_18

    .line 474
    .line 475
    const/16 v7, 0x191

    .line 476
    .line 477
    if-eq v3, v7, :cond_13

    .line 478
    .line 479
    const/16 v0, 0x1cd

    .line 480
    .line 481
    if-eq v3, v0, :cond_11

    .line 482
    .line 483
    const/16 v0, 0x12d

    .line 484
    .line 485
    if-eq v3, v0, :cond_c

    .line 486
    .line 487
    const/16 v0, 0x12e

    .line 488
    .line 489
    if-eq v3, v0, :cond_c

    .line 490
    .line 491
    :try_start_3
    new-instance v0, Lts;

    .line 492
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Lrm2;->g(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v0}, Lfm2;->a(Lfm2;Lts;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_17

    .line 522
    .line 523
    :catch_0
    move-exception v0

    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :catch_1
    move-exception v0

    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :cond_c
    iget v0, v8, Lfm2;->x:I

    .line 530
    .line 531
    const/4 v1, -0x1

    .line 532
    if-eq v0, v1, :cond_d

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    iput v7, v8, Lfm2;->x:I

    .line 536
    .line 537
    :cond_d
    iget v0, v8, Lfm2;->C:I

    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    iput v0, v8, Lfm2;->C:I

    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    if-le v0, v1, :cond_e

    .line 546
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget v1, v8, Lfm2;->C:I

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, ")."

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v13, v0, v1}, Ls50;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_e
    const-string v0, "Location"

    .line 573
    .line 574
    invoke-virtual {v10, v0}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-nez v1, :cond_f

    .line 579
    .line 580
    const-string v0, "Redirection without new location."

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v13, v0, v1}, Ls50;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_17

    .line 587
    .line 588
    :cond_f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v8, Lfm2;->q:Landroid/net/Uri;

    .line 593
    .line 594
    invoke-static {v0}, Lrm2;->d(Landroid/net/Uri;)Lv52;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    iput-object v0, v8, Lfm2;->s:Lv52;
    :try_end_3
    .catch Ld62; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 601
    .line 602
    :cond_10
    :try_start_4
    iget-object v0, v8, Lfm2;->r:Lqm2;

    .line 603
    .line 604
    invoke-virtual {v0}, Lqm2;->close()V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lqm2;

    .line 608
    .line 609
    new-instance v2, Lxa1;

    .line 610
    .line 611
    invoke-direct {v2, v8}, Lxa1;-><init>(Lfm2;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v2}, Lqm2;-><init>(Lxa1;)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v8, Lfm2;->r:Lqm2;

    .line 618
    .line 619
    iget-object v2, v8, Lfm2;->q:Landroid/net/Uri;

    .line 620
    .line 621
    invoke-virtual {v8, v2}, Lfm2;->p(Landroid/net/Uri;)Ljava/net/Socket;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0, v2}, Lqm2;->a(Ljava/net/Socket;)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    iput-object v0, v8, Lfm2;->t:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->clear()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v8, Lfm2;->q:Landroid/net/Uri;

    .line 635
    .line 636
    sget-object v3, Lvh2;->m:Lvh2;

    .line 637
    .line 638
    const/4 v4, 0x4

    .line 639
    invoke-virtual {v9, v4, v0, v3, v2}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v9, v0}, Lz8;->h0(Lsm2;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 644
    .line 645
    .line 646
    goto/16 :goto_17

    .line 647
    .line 648
    :catch_2
    move-exception v0

    .line 649
    :try_start_5
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v13, v1, v0}, Ls50;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_17

    .line 657
    .line 658
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {v6}, Lrm2;->g(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v1, v14, Lsm2;->c:Lgm2;

    .line 681
    .line 682
    invoke-virtual {v1, v11}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const/16 v2, 0xa

    .line 690
    .line 691
    if-ne v6, v2, :cond_12

    .line 692
    .line 693
    const-string v2, "TCP"

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_12

    .line 700
    .line 701
    new-instance v1, Llm2;

    .line 702
    .line 703
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_12
    new-instance v1, Lts;

    .line 708
    .line 709
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_7
    invoke-static {v8, v1}, Lfm2;->a(Lfm2;Lts;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_17

    .line 716
    .line 717
    :cond_13
    iget-object v0, v8, Lfm2;->s:Lv52;

    .line 718
    .line 719
    if-eqz v0, :cond_17

    .line 720
    .line 721
    iget-boolean v0, v8, Lfm2;->z:Z

    .line 722
    .line 723
    if-nez v0, :cond_17

    .line 724
    .line 725
    const-string v0, "WWW-Authenticate"

    .line 726
    .line 727
    iget-object v1, v10, Lgm2;->a:Lp61;

    .line 728
    .line 729
    invoke-static {v0}, Lgm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, Lp61;->j(Ljava/lang/Object;)Lo61;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_16

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-ge v3, v1, :cond_15

    .line 749
    .line 750
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v1}, Lrm2;->e(Ljava/lang/String;)Lv6;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v8, Lfm2;->w:Lv6;

    .line 761
    .line 762
    iget v1, v1, Lv6;->h:I

    .line 763
    .line 764
    const/4 v2, 0x2

    .line 765
    if-ne v1, v2, :cond_14

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_15
    :goto_9
    invoke-virtual {v9}, Lz8;->f0()V

    .line 772
    .line 773
    .line 774
    move/from16 v0, v17

    .line 775
    .line 776
    iput-boolean v0, v8, Lfm2;->z:Z

    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :cond_16
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    invoke-static {v0, v1}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_17
    new-instance v0, Lts;

    .line 789
    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-static {v6}, Lrm2;->g(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8, v0}, Lfm2;->a(Lfm2;Lts;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_17

    .line 819
    .line 820
    :cond_18
    packed-switch v6, :pswitch_data_1

    .line 821
    .line 822
    .line 823
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :pswitch_10
    const-string v0, "Session"

    .line 830
    .line 831
    invoke-virtual {v10, v0}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v10, v11}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v0, :cond_1a

    .line 840
    .line 841
    if-eqz v1, :cond_1a

    .line 842
    .line 843
    invoke-static {v0}, Lrm2;->c(Ljava/lang/String;)Lpq;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget v1, v8, Lfm2;->x:I

    .line 848
    .line 849
    const/4 v2, -0x1

    .line 850
    if-eq v1, v2, :cond_19

    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    goto :goto_a

    .line 854
    :cond_19
    const/4 v3, 0x0

    .line 855
    :goto_a
    invoke-static {v3}, Lys1;->v(Z)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    iput v1, v8, Lfm2;->x:I

    .line 860
    .line 861
    iget-object v1, v0, Lpq;->i:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Ljava/lang/String;

    .line 864
    .line 865
    iput-object v1, v8, Lfm2;->t:Ljava/lang/String;

    .line 866
    .line 867
    iget-wide v0, v0, Lpq;->h:J

    .line 868
    .line 869
    iput-wide v0, v8, Lfm2;->u:J

    .line 870
    .line 871
    invoke-virtual {v8}, Lfm2;->l()V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_17

    .line 875
    .line 876
    :cond_1a
    const-string v0, "Missing mandatory session or transport header"

    .line 877
    .line 878
    const/4 v1, 0x0

    .line 879
    invoke-static {v0, v1}, Ld62;->b(Ljava/lang/String;Ljava/lang/Exception;)Ld62;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :pswitch_11
    const-string v0, "Range"

    .line 885
    .line 886
    invoke-virtual {v10, v0}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-nez v0, :cond_1b

    .line 891
    .line 892
    sget-object v0, Ltm2;->c:Ltm2;

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_1b
    invoke-static {v0}, Ltm2;->d(Ljava/lang/String;)Ltm2;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_5
    .catch Ld62; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 899
    :goto_b
    :try_start_6
    const-string v1, "RTP-Info"

    .line 900
    .line 901
    invoke-virtual {v10, v1}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-nez v1, :cond_1c

    .line 906
    .line 907
    sget-object v1, Lo61;->h:Ll61;

    .line 908
    .line 909
    sget-object v1, Lqh2;->k:Lqh2;

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_1c
    iget-object v2, v8, Lfm2;->q:Landroid/net/Uri;

    .line 913
    .line 914
    invoke-static {v2, v1}, Lum2;->a(Landroid/net/Uri;Ljava/lang/String;)Lqh2;

    .line 915
    .line 916
    .line 917
    move-result-object v1
    :try_end_6
    .catch Ld62; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 918
    goto :goto_c

    .line 919
    :catch_3
    :try_start_7
    sget-object v1, Lo61;->h:Ll61;

    .line 920
    .line 921
    sget-object v1, Lqh2;->k:Lqh2;

    .line 922
    .line 923
    :goto_c
    invoke-static {v1}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget v2, v8, Lfm2;->x:I

    .line 928
    .line 929
    const/4 v3, 0x1

    .line 930
    if-eq v2, v3, :cond_1e

    .line 931
    .line 932
    const/4 v3, 0x2

    .line 933
    if-ne v2, v3, :cond_1d

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_1d
    const/16 v18, 0x0

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_1e
    const/4 v3, 0x2

    .line 940
    :goto_d
    const/16 v18, 0x1

    .line 941
    .line 942
    :goto_e
    invoke-static/range {v18 .. v18}, Lys1;->v(Z)V

    .line 943
    .line 944
    .line 945
    iput v3, v8, Lfm2;->x:I

    .line 946
    .line 947
    iget-object v2, v8, Lfm2;->v:Lem2;

    .line 948
    .line 949
    if-nez v2, :cond_20

    .line 950
    .line 951
    new-instance v2, Lem2;

    .line 952
    .line 953
    iget-wide v3, v8, Lfm2;->u:J

    .line 954
    .line 955
    const-wide/16 v5, 0x2

    .line 956
    .line 957
    div-long/2addr v3, v5

    .line 958
    invoke-direct {v2, v8, v3, v4}, Lem2;-><init>(Lfm2;J)V

    .line 959
    .line 960
    .line 961
    iput-object v2, v8, Lfm2;->v:Lem2;

    .line 962
    .line 963
    iget-boolean v5, v2, Lem2;->i:Z

    .line 964
    .line 965
    if-eqz v5, :cond_1f

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_1f
    const/4 v5, 0x1

    .line 969
    iput-boolean v5, v2, Lem2;->i:Z

    .line 970
    .line 971
    iget-object v5, v2, Lem2;->c:Landroid/os/Handler;

    .line 972
    .line 973
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 974
    .line 975
    .line 976
    :cond_20
    :goto_f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    iput-wide v2, v8, Lfm2;->B:J

    .line 982
    .line 983
    iget-object v2, v8, Lfm2;->h:Ls50;

    .line 984
    .line 985
    iget-wide v3, v0, Ltm2;->a:J

    .line 986
    .line 987
    invoke-static {v3, v4}, Lai3;->X(J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    invoke-virtual {v2, v3, v4, v1}, Ls50;->c(JLo61;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_17

    .line 995
    .line 996
    :pswitch_12
    invoke-virtual {v1}, Lxa1;->S()V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_17

    .line 1000
    .line 1001
    :pswitch_13
    const-string v0, "Public"

    .line 1002
    .line 1003
    invoke-virtual {v10, v0}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Lrm2;->b(Ljava/lang/String;)Lqh2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lo61;->l(Ljava/util/Collection;)Lo61;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget-object v1, v8, Lfm2;->v:Lem2;

    .line 1016
    .line 1017
    if-eqz v1, :cond_21

    .line 1018
    .line 1019
    goto/16 :goto_17

    .line 1020
    .line 1021
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_23

    .line 1026
    .line 1027
    const/16 v16, 0x2

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_22

    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_22
    const-string v0, "DESCRIBE not supported."

    .line 1041
    .line 1042
    const/4 v1, 0x0

    .line 1043
    invoke-virtual {v13, v0, v1}, Ls50;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_17

    .line 1047
    .line 1048
    :cond_23
    :goto_10
    iget-object v0, v8, Lfm2;->q:Landroid/net/Uri;

    .line 1049
    .line 1050
    iget-object v1, v8, Lfm2;->t:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const/4 v3, 0x1

    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-static {v3, v2, v4}, Lvh2;->g(I[Ljava/lang/Object;Lz8;)Lvh2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const/4 v3, 0x2

    .line 1066
    invoke-virtual {v9, v3, v1, v2, v0}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v9, v0}, Lz8;->h0(Lsm2;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_17

    .line 1074
    .line 1075
    :pswitch_14
    const-string v2, "Content-Type"

    .line 1076
    .line 1077
    invoke-virtual {v10, v2}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object v3, v8, Lfm2;->q:Landroid/net/Uri;

    .line 1082
    .line 1083
    invoke-static {v0, v2, v3}, Lfm2;->g(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-eqz v2, :cond_25

    .line 1088
    .line 1089
    iget v0, v8, Lfm2;->C:I

    .line 1090
    .line 1091
    const/16 v17, 0x1

    .line 1092
    .line 1093
    add-int/lit8 v0, v0, 0x1

    .line 1094
    .line 1095
    iput v0, v8, Lfm2;->C:I

    .line 1096
    .line 1097
    const/16 v1, 0xa

    .line 1098
    .line 1099
    if-le v0, v1, :cond_24

    .line 1100
    .line 1101
    const-string v0, "Too many SMIL redirects."

    .line 1102
    .line 1103
    const/4 v1, 0x0

    .line 1104
    invoke-virtual {v13, v0, v1}, Ls50;->d(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_17

    .line 1108
    .line 1109
    :cond_24
    iput-object v2, v8, Lfm2;->q:Landroid/net/Uri;

    .line 1110
    .line 1111
    iget-object v0, v8, Lfm2;->t:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const/4 v3, 0x1

    .line 1121
    const/4 v4, 0x0

    .line 1122
    invoke-static {v3, v1, v4}, Lvh2;->g(I[Ljava/lang/Object;Lz8;)Lvh2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const/4 v3, 0x2

    .line 1127
    invoke-virtual {v9, v3, v0, v1, v2}, Lz8;->O(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lsm2;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v9, v0}, Lz8;->h0(Lsm2;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_17

    .line 1135
    .line 1136
    :cond_25
    const/4 v7, 0x0

    .line 1137
    iput v7, v8, Lfm2;->C:I

    .line 1138
    .line 1139
    new-instance v2, Lb01;

    .line 1140
    .line 1141
    invoke-static {v0}, Lmr2;->a(Ljava/lang/String;)Llr2;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/16 v3, 0xf

    .line 1146
    .line 1147
    invoke-direct {v2, v10, v0, v3}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Lxa1;->R(Lb01;)V
    :try_end_7
    .catch Ld62; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_17

    .line 1154
    .line 1155
    :goto_11
    new-instance v1, Lts;

    .line 1156
    .line 1157
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v8, v1}, Lfm2;->a(Lfm2;Lts;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_17

    .line 1164
    .line 1165
    :cond_26
    const/4 v4, 0x0

    .line 1166
    sget-object v1, Lrm2;->a:Ljava/util/regex/Pattern;

    .line 1167
    .line 1168
    const/4 v2, 0x0

    .line 1169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Ljava/lang/CharSequence;

    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    invoke-static {v2}, Lys1;->n(Z)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v3, 0x1

    .line 1187
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2}, Lrm2;->a(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    const/4 v2, 0x2

    .line 1198
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-lez v1, :cond_27

    .line 1213
    .line 1214
    move/from16 v17, v3

    .line 1215
    .line 1216
    goto :goto_12

    .line 1217
    :cond_27
    const/16 v17, 0x0

    .line 1218
    .line 1219
    :goto_12
    invoke-static/range {v17 .. v17}, Lys1;->n(Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    new-instance v5, Ldu1;

    .line 1227
    .line 1228
    const/4 v8, 0x0

    .line 1229
    invoke-direct {v5, v8, v13}, Ldu1;-><init>(BI)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v5, v2}, Ldu1;->n(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lgm2;

    .line 1236
    .line 1237
    invoke-direct {v2, v5}, Lgm2;-><init>(Ldu1;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v5, Lrm2;->h:Ljava/lang/String;

    .line 1241
    .line 1242
    new-instance v10, Lsa1;

    .line 1243
    .line 1244
    invoke-direct {v10, v5, v8}, Lsa1;-><init>(Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    add-int/2addr v1, v3

    .line 1248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v10, v0}, Lsa1;->d(Ljava/util/List;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v6}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    new-instance v1, Lz8;

    .line 1271
    .line 1272
    new-instance v2, Ldu1;

    .line 1273
    .line 1274
    iget-object v3, v9, Lz8;->i:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Lfm2;

    .line 1277
    .line 1278
    iget-object v5, v3, Lfm2;->i:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v6, v3, Lfm2;->t:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-direct {v2, v5, v6, v0}, Ldu1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v5, Lgm2;

    .line 1286
    .line 1287
    invoke-direct {v5, v2}, Lgm2;-><init>(Ldu1;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    const/16 v2, 0x195

    .line 1294
    .line 1295
    iput v2, v1, Lz8;->c:I

    .line 1296
    .line 1297
    iput-object v5, v1, Lz8;->h:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput-object v7, v1, Lz8;->i:Ljava/lang/Object;

    .line 1300
    .line 1301
    iget-object v5, v1, Lz8;->h:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v5, Lgm2;

    .line 1304
    .line 1305
    iget v6, v1, Lz8;->c:I

    .line 1306
    .line 1307
    const-string v7, "CSeq"

    .line 1308
    .line 1309
    invoke-virtual {v5, v7}, Lgm2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    if-eqz v7, :cond_28

    .line 1314
    .line 1315
    const/4 v7, 0x1

    .line 1316
    goto :goto_13

    .line 1317
    :cond_28
    move v7, v8

    .line 1318
    :goto_13
    invoke-static {v7}, Lys1;->n(Z)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v7, Lk61;

    .line 1322
    .line 1323
    const/4 v10, 0x4

    .line 1324
    invoke-direct {v7, v10}, Lg61;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v10, 0xc8

    .line 1328
    .line 1329
    if-eq v6, v10, :cond_32

    .line 1330
    .line 1331
    const/16 v10, 0x1cd

    .line 1332
    .line 1333
    if-eq v6, v10, :cond_31

    .line 1334
    .line 1335
    const/16 v10, 0x1f4

    .line 1336
    .line 1337
    if-eq v6, v10, :cond_30

    .line 1338
    .line 1339
    const/16 v10, 0x1f9

    .line 1340
    .line 1341
    if-eq v6, v10, :cond_2f

    .line 1342
    .line 1343
    const/16 v10, 0x12d

    .line 1344
    .line 1345
    if-eq v6, v10, :cond_2e

    .line 1346
    .line 1347
    const/16 v10, 0x12e

    .line 1348
    .line 1349
    if-eq v6, v10, :cond_2d

    .line 1350
    .line 1351
    const/16 v10, 0x190

    .line 1352
    .line 1353
    if-eq v6, v10, :cond_2c

    .line 1354
    .line 1355
    const/16 v10, 0x191

    .line 1356
    .line 1357
    if-eq v6, v10, :cond_2b

    .line 1358
    .line 1359
    const/16 v10, 0x194

    .line 1360
    .line 1361
    if-eq v6, v10, :cond_2a

    .line 1362
    .line 1363
    if-eq v6, v2, :cond_29

    .line 1364
    .line 1365
    packed-switch v6, :pswitch_data_2

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Lu62;->e()V

    .line 1369
    .line 1370
    .line 1371
    move-object v2, v4

    .line 1372
    goto/16 :goto_16

    .line 1373
    .line 1374
    :pswitch_15
    const-string v2, "Invalid Range"

    .line 1375
    .line 1376
    goto :goto_14

    .line 1377
    :pswitch_16
    const-string v2, "Header Field Not Valid"

    .line 1378
    .line 1379
    goto :goto_14

    .line 1380
    :pswitch_17
    const-string v2, "Method Not Valid In This State"

    .line 1381
    .line 1382
    goto :goto_14

    .line 1383
    :pswitch_18
    const-string v2, "Session Not Found"

    .line 1384
    .line 1385
    goto :goto_14

    .line 1386
    :cond_29
    const-string v2, "Method Not Allowed"

    .line 1387
    .line 1388
    goto :goto_14

    .line 1389
    :cond_2a
    const-string v2, "Not Found"

    .line 1390
    .line 1391
    goto :goto_14

    .line 1392
    :cond_2b
    const-string v2, "Unauthorized"

    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :cond_2c
    const-string v2, "Bad Request"

    .line 1396
    .line 1397
    goto :goto_14

    .line 1398
    :cond_2d
    const-string v2, "Move Temporarily"

    .line 1399
    .line 1400
    goto :goto_14

    .line 1401
    :cond_2e
    const-string v2, "Move Permanently"

    .line 1402
    .line 1403
    goto :goto_14

    .line 1404
    :cond_2f
    const-string v2, "RTSP Version Not Supported"

    .line 1405
    .line 1406
    goto :goto_14

    .line 1407
    :cond_30
    const-string v2, "Internal Server Error"

    .line 1408
    .line 1409
    goto :goto_14

    .line 1410
    :cond_31
    const-string v2, "Unsupported Transport"

    .line 1411
    .line 1412
    goto :goto_14

    .line 1413
    :cond_32
    const-string v2, "OK"

    .line 1414
    .line 1415
    :goto_14
    sget-object v4, Lai3;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1418
    .line 1419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v10, "RTSP/1.0 "

    .line 1422
    .line 1423
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    const-string v6, " "

    .line 1430
    .line 1431
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v7, v2}, Lg61;->c(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v5, Lgm2;->a:Lp61;

    .line 1445
    .line 1446
    iget-object v4, v2, Lp61;->k:Lvh2;

    .line 1447
    .line 1448
    invoke-virtual {v4}, Ls61;->e()Lc71;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v4}, Li61;->h()Lbh3;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_34

    .line 1461
    .line 1462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v2, v5}, Lp61;->j(Ljava/lang/Object;)Lo61;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    move v10, v8

    .line 1473
    :goto_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    if-ge v10, v11, :cond_33

    .line 1478
    .line 1479
    const-string v11, "%s: %s"

    .line 1480
    .line 1481
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v12

    .line 1485
    filled-new-array {v5, v12}, [Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1490
    .line 1491
    invoke-static {v13, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    invoke-virtual {v7, v11}, Lg61;->c(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    add-int/lit8 v10, v10, 0x1

    .line 1499
    .line 1500
    goto :goto_15

    .line 1501
    :cond_34
    const-string v2, ""

    .line 1502
    .line 1503
    invoke-virtual {v7, v2}, Lg61;->c(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v1, Lz8;->i:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v1, Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v7, v1}, Lg61;->c(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v7}, Lk61;->g()Lqh2;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    :goto_16
    iget-object v1, v3, Lfm2;->r:Lqm2;

    .line 1518
    .line 1519
    invoke-virtual {v1, v2}, Lqm2;->g(Lqh2;)V

    .line 1520
    .line 1521
    .line 1522
    iget v1, v9, Lz8;->c:I

    .line 1523
    .line 1524
    const/16 v17, 0x1

    .line 1525
    .line 1526
    add-int/lit8 v0, v0, 0x1

    .line 1527
    .line 1528
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    iput v0, v9, Lz8;->c:I

    .line 1533
    .line 1534
    :goto_17
    :pswitch_19
    return-void

    .line 1535
    :pswitch_1a
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, Lys1;

    .line 1538
    .line 1539
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, Landroid/graphics/Typeface;

    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, Lys1;->j0(Landroid/graphics/Typeface;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_1b
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 1550
    .line 1551
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lorg/jupnp/model/UnsupportedDataException;

    .line 1554
    .line 1555
    invoke-static {v1, v0}, Lorg/jupnp/protocol/sync/ReceivingEvent;->b(Lorg/jupnp/model/gena/RemoteGENASubscription;Lorg/jupnp/model/UnsupportedDataException;)V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_1c
    iget-object v1, v0, Lfd2;->h:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, Lmd2;

    .line 1562
    .line 1563
    iget-object v0, v0, Lfd2;->i:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lyp2;

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Lmd2;->F(Lyp2;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_10
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
