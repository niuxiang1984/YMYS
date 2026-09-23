.class public final synthetic Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lsv0;
.implements Lap0;
.implements Lx22;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyz2;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Thread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lf62;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/model/types/InvalidValueException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jupnp/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lyz2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    sget-object p0, Lxd3;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lid3;->a(Landroid/os/Bundle;)Lid3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lxd3;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lid3;->a:I

    .line 29
    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    sget-object v3, Lxd3;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v2, v2, [Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_1
    sget-object v2, Lxd3;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lxd3;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1, v3}, Lxd3;-><init>(Lid3;Z[I[Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Lxd3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lxd3;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lxd3;->b:Lid3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lid3;->d()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lxd3;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lxd3;->d:[I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lxd3;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lxd3;->e:[Z

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lxd3;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean p1, p1, Lxd3;->c:Z

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, Lid3;

    .line 104
    .line 105
    iget p0, p1, Lid3;->c:I

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    move-object p0, p1

    .line 113
    check-cast p0, Landroid/os/Bundle;

    .line 114
    .line 115
    sget-object v1, Lvs0;->U:Lvs0;

    .line 116
    .line 117
    new-instance v2, Lus0;

    .line 118
    .line 119
    invoke-direct {v2}, Lus0;-><init>()V

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    const-class p1, Lml;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v3, Lci3;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p1, Lvs0;->V:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v3, v1, Lvs0;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object p1, v3

    .line 147
    :goto_2
    iput-object p1, v2, Lus0;->a:Ljava/lang/String;

    .line 148
    .line 149
    sget-object p1, Lvs0;->W:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v3, v1, Lvs0;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object p1, v3

    .line 161
    :goto_3
    iput-object p1, v2, Lus0;->b:Ljava/lang/String;

    .line 162
    .line 163
    sget-object p1, Lvs0;->A0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    sget-object p1, Lrh2;->k:Lrh2;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-static {}, Lp61;->j()Ll61;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move v4, v0

    .line 179
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v4, v5, :cond_6

    .line 184
    .line 185
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v6, Lad1;

    .line 195
    .line 196
    sget-object v7, Lad1;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Lad1;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v7, v5}, Lad1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Lh61;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v3}, Ll61;->g()Lrh2;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_5
    invoke-static {p1}, Lp61;->l(Ljava/util/Collection;)Lp61;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v2, Lus0;->c:Lp61;

    .line 229
    .line 230
    sget-object p1, Lvs0;->X:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v3, v1, Lvs0;->d:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object p1, v3

    .line 242
    :goto_6
    iput-object p1, v2, Lus0;->d:Ljava/lang/String;

    .line 243
    .line 244
    sget-object p1, Lvs0;->Y:Ljava/lang/String;

    .line 245
    .line 246
    iget v3, v1, Lvs0;->e:I

    .line 247
    .line 248
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, v2, Lus0;->e:I

    .line 253
    .line 254
    sget-object p1, Lvs0;->Z:Ljava/lang/String;

    .line 255
    .line 256
    iget v3, v1, Lvs0;->f:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, v2, Lus0;->f:I

    .line 263
    .line 264
    sget-object p1, Lvs0;->B0:Ljava/lang/String;

    .line 265
    .line 266
    iget v3, v1, Lvs0;->g:I

    .line 267
    .line 268
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, v2, Lus0;->g:I

    .line 273
    .line 274
    sget-object p1, Lvs0;->a0:Ljava/lang/String;

    .line 275
    .line 276
    iget v3, v1, Lvs0;->h:I

    .line 277
    .line 278
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, v2, Lus0;->h:I

    .line 283
    .line 284
    sget-object p1, Lvs0;->b0:Ljava/lang/String;

    .line 285
    .line 286
    iget v3, v1, Lvs0;->i:I

    .line 287
    .line 288
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, v2, Lus0;->i:I

    .line 293
    .line 294
    sget-object p1, Lvs0;->c0:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v3, v1, Lvs0;->k:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    move-object p1, v3

    .line 306
    :goto_7
    iput-object p1, v2, Lus0;->j:Ljava/lang/String;

    .line 307
    .line 308
    sget-object p1, Lvs0;->F0:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v3, v1, Lvs0;->m:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    move-object p1, v3

    .line 320
    :goto_8
    iput-object p1, v2, Lus0;->l:Ljava/lang/String;

    .line 321
    .line 322
    sget-object p1, Lvs0;->d0:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v3, v1, Lvs0;->n:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz p1, :cond_a

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_a
    move-object p1, v3

    .line 334
    :goto_9
    invoke-static {p1}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v2, Lus0;->m:Ljava/lang/String;

    .line 339
    .line 340
    sget-object p1, Lvs0;->e0:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v3, v1, Lvs0;->o:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_b
    move-object p1, v3

    .line 352
    :goto_a
    invoke-static {p1}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, v2, Lus0;->n:Ljava/lang/String;

    .line 357
    .line 358
    sget-object p1, Lvs0;->f0:Ljava/lang/String;

    .line 359
    .line 360
    iget v3, v1, Lvs0;->p:I

    .line 361
    .line 362
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, v2, Lus0;->o:I

    .line 367
    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lvs0;->g0:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, "_"

    .line 384
    .line 385
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const/16 v4, 0x24

    .line 389
    .line 390
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-nez p1, :cond_e

    .line 406
    .line 407
    sget-object p1, Lvs0;->l0:Ljava/lang/String;

    .line 408
    .line 409
    iget v0, v1, Lvs0;->A:F

    .line 410
    .line 411
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const/4 v0, 0x0

    .line 416
    cmpg-float v0, p1, v0

    .line 417
    .line 418
    if-gtz v0, :cond_c

    .line 419
    .line 420
    const/high16 p1, -0x40800000    # -1.0f

    .line 421
    .line 422
    :cond_c
    iput-object v3, v2, Lus0;->q:Ljava/util/List;

    .line 423
    .line 424
    sget-object v0, Lvs0;->h0:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Llg0;

    .line 431
    .line 432
    iput-object v0, v2, Lus0;->r:Llg0;

    .line 433
    .line 434
    sget-object v0, Lvs0;->i0:Ljava/lang/String;

    .line 435
    .line 436
    iget-wide v3, v1, Lvs0;->t:J

    .line 437
    .line 438
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    iput-wide v3, v2, Lus0;->s:J

    .line 443
    .line 444
    sget-object v0, Lvs0;->j0:Ljava/lang/String;

    .line 445
    .line 446
    iget v3, v1, Lvs0;->v:I

    .line 447
    .line 448
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, v2, Lus0;->u:I

    .line 453
    .line 454
    sget-object v0, Lvs0;->k0:Ljava/lang/String;

    .line 455
    .line 456
    iget v3, v1, Lvs0;->w:I

    .line 457
    .line 458
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v2, Lus0;->v:I

    .line 463
    .line 464
    sget-object v0, Lvs0;->I0:Ljava/lang/String;

    .line 465
    .line 466
    iget v3, v1, Lvs0;->x:I

    .line 467
    .line 468
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, v2, Lus0;->w:I

    .line 473
    .line 474
    sget-object v0, Lvs0;->D0:Ljava/lang/String;

    .line 475
    .line 476
    iget v3, v1, Lvs0;->y:I

    .line 477
    .line 478
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput v0, v2, Lus0;->x:I

    .line 483
    .line 484
    sget-object v0, Lvs0;->E0:Ljava/lang/String;

    .line 485
    .line 486
    iget v3, v1, Lvs0;->z:I

    .line 487
    .line 488
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput v0, v2, Lus0;->y:I

    .line 493
    .line 494
    invoke-virtual {v2, p1}, Lus0;->b(F)V

    .line 495
    .line 496
    .line 497
    sget-object p1, Lvs0;->m0:Ljava/lang/String;

    .line 498
    .line 499
    iget v0, v1, Lvs0;->B:I

    .line 500
    .line 501
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iput p1, v2, Lus0;->A:I

    .line 506
    .line 507
    sget-object p1, Lvs0;->H0:Ljava/lang/String;

    .line 508
    .line 509
    iget-boolean v0, v1, Lvs0;->C:Z

    .line 510
    .line 511
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iput-boolean p1, v2, Lus0;->B:Z

    .line 516
    .line 517
    sget-object p1, Lvs0;->n0:Ljava/lang/String;

    .line 518
    .line 519
    iget v0, v1, Lvs0;->D:F

    .line 520
    .line 521
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    iput p1, v2, Lus0;->C:F

    .line 526
    .line 527
    sget-object p1, Lvs0;->o0:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    iput-object p1, v2, Lus0;->D:[B

    .line 534
    .line 535
    sget-object p1, Lvs0;->p0:Ljava/lang/String;

    .line 536
    .line 537
    iget v0, v1, Lvs0;->F:I

    .line 538
    .line 539
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    iput p1, v2, Lus0;->E:I

    .line 544
    .line 545
    sget-object p1, Lvs0;->C0:Ljava/lang/String;

    .line 546
    .line 547
    iget v0, v1, Lvs0;->H:I

    .line 548
    .line 549
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    iput p1, v2, Lus0;->G:I

    .line 554
    .line 555
    sget-object p1, Lvs0;->q0:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p1, :cond_d

    .line 562
    .line 563
    new-instance v3, Lst;

    .line 564
    .line 565
    sget-object v0, Lst;->i:Ljava/lang/String;

    .line 566
    .line 567
    const/4 v4, -0x1

    .line 568
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    sget-object v5, Lst;->j:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    sget-object v6, Lst;->k:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    sget-object v7, Lst;->l:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    sget-object v8, Lst;->m:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {p1, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    sget-object v9, Lst;->n:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p1, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    move v4, v0

    .line 603
    invoke-direct/range {v3 .. v9}, Lst;-><init>(III[BII)V

    .line 604
    .line 605
    .line 606
    iput-object v3, v2, Lus0;->F:Lst;

    .line 607
    .line 608
    :cond_d
    sget-object p1, Lvs0;->r0:Ljava/lang/String;

    .line 609
    .line 610
    iget v0, v1, Lvs0;->I:I

    .line 611
    .line 612
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput p1, v2, Lus0;->H:I

    .line 617
    .line 618
    sget-object p1, Lvs0;->G0:Ljava/lang/String;

    .line 619
    .line 620
    iget v0, v1, Lvs0;->J:I

    .line 621
    .line 622
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    iput p1, v2, Lus0;->I:I

    .line 627
    .line 628
    sget-object p1, Lvs0;->s0:Ljava/lang/String;

    .line 629
    .line 630
    iget v0, v1, Lvs0;->K:I

    .line 631
    .line 632
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    iput p1, v2, Lus0;->J:I

    .line 637
    .line 638
    sget-object p1, Lvs0;->t0:Ljava/lang/String;

    .line 639
    .line 640
    iget v0, v1, Lvs0;->L:I

    .line 641
    .line 642
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    iput p1, v2, Lus0;->K:I

    .line 647
    .line 648
    sget-object p1, Lvs0;->u0:Ljava/lang/String;

    .line 649
    .line 650
    iget v0, v1, Lvs0;->M:I

    .line 651
    .line 652
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    iput p1, v2, Lus0;->L:I

    .line 657
    .line 658
    sget-object p1, Lvs0;->v0:Ljava/lang/String;

    .line 659
    .line 660
    iget v0, v1, Lvs0;->N:I

    .line 661
    .line 662
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iput p1, v2, Lus0;->M:I

    .line 667
    .line 668
    sget-object p1, Lvs0;->w0:Ljava/lang/String;

    .line 669
    .line 670
    iget v0, v1, Lvs0;->O:I

    .line 671
    .line 672
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    iput p1, v2, Lus0;->N:I

    .line 677
    .line 678
    sget-object p1, Lvs0;->y0:Ljava/lang/String;

    .line 679
    .line 680
    iget v0, v1, Lvs0;->Q:I

    .line 681
    .line 682
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    iput p1, v2, Lus0;->P:I

    .line 687
    .line 688
    sget-object p1, Lvs0;->z0:Ljava/lang/String;

    .line 689
    .line 690
    iget v0, v1, Lvs0;->R:I

    .line 691
    .line 692
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    iput p1, v2, Lus0;->Q:I

    .line 697
    .line 698
    sget-object p1, Lvs0;->x0:Ljava/lang/String;

    .line 699
    .line 700
    iget v0, v1, Lvs0;->S:I

    .line 701
    .line 702
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    iput p0, v2, Lus0;->R:I

    .line 707
    .line 708
    new-instance p0, Lvs0;

    .line 709
    .line 710
    invoke-direct {p0, v2}, Lvs0;-><init>(Lus0;)V

    .line 711
    .line 712
    .line 713
    return-object p0

    .line 714
    :cond_e
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v0, v0, 0x1

    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :pswitch_4
    check-cast p1, Lvq;

    .line 722
    .line 723
    iget p0, p1, Lvq;->c:I

    .line 724
    .line 725
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-static {p0}, Lp61;->p(Ljava/lang/Object;)Lrh2;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()[Lxo0;
    .locals 2

    .line 1
    iget p0, p0, Lyz2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Luo3;

    .line 9
    .line 10
    invoke-direct {p0}, Luo3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lxo0;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Ljf3;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljf3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lxo0;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lc01;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
