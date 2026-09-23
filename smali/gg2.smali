.class public final Lgg2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lge1;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lke1;Lbe1;)V
    .locals 6

    .line 1
    iget v0, p0, Lgg2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgg2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbe1;->ON_CREATE:Lbe1;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lke1;->o1()Lne1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lne1;->f(Lje1;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Leo2;

    .line 22
    .line 23
    invoke-virtual {v2}, Leo2;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lex1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p0, Lbe1;->ON_STOP:Lbe1;

    .line 34
    .line 35
    if-ne p2, p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Lot0;

    .line 38
    .line 39
    iget-object p0, v2, Lot0;->L:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v2, [Lbw0;

    .line 53
    .line 54
    array-length p0, v2

    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    array-length p0, v2

    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    aget-object p0, v2, v1

    .line 62
    .line 63
    throw v3

    .line 64
    :cond_3
    aget-object p0, v2, v1

    .line 65
    .line 66
    throw v3

    .line 67
    :pswitch_2
    sget-object p0, Lbe1;->ON_CREATE:Lbe1;

    .line 68
    .line 69
    if-ne p2, p0, :cond_4

    .line 70
    .line 71
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p2, 0x21

    .line 74
    .line 75
    if-lt p0, p2, :cond_4

    .line 76
    .line 77
    check-cast v2, Ldv;

    .line 78
    .line 79
    iget-object p0, v2, Ldv;->n:Lk42;

    .line 80
    .line 81
    check-cast p1, Ldv;

    .line 82
    .line 83
    invoke-static {p1}, Lzu;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lk42;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 94
    .line 95
    iget-boolean p1, p0, Lk42;->g:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lk42;->c(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :pswitch_3
    check-cast v2, Ljo2;

    .line 102
    .line 103
    sget-object v0, Lbe1;->ON_CREATE:Lbe1;

    .line 104
    .line 105
    if-ne p2, v0, :cond_c

    .line 106
    .line 107
    invoke-interface {p1}, Lke1;->o1()Lne1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Lne1;->f(Lje1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljo2;->w0()Lc01;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "androidx.savedstate.Restarter"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lc01;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    const-string p1, "classes_to_restore"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    const-string p2, "Class "

    .line 153
    .line 154
    :try_start_0
    const-class v0, Lgg2;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-class v4, Lgo2;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    .line 176
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p2, Lgo2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    instance-of p1, v2, Ljm3;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    move-object p1, v2

    .line 195
    check-cast p1, Ljm3;

    .line 196
    .line 197
    invoke-interface {p1}, Ljm3;->h0()Lim3;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {v2}, Ljo2;->w0()Lc01;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p1, Lim3;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    iget-object p1, p1, Lim3;->a:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lbm3;

    .line 236
    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-interface {v2}, Lke1;->o1()Lne1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v4, p2, v5}, Lml;->c(Lbm3;Lc01;Lne1;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    invoke-virtual {p2}, Lc01;->F()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 267
    .line 268
    invoke-static {v2, p0}, Lex1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catch_0
    move-exception p0

    .line 273
    const-string p2, "Failed to instantiate "

    .line 274
    .line 275
    invoke-static {p2, p1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, p0}, Lyz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_1
    move-exception p0

    .line 284
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 299
    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :catch_2
    move-exception p0

    .line 312
    const-string v0, " wasn\'t found"

    .line 313
    .line 314
    invoke-static {p2, p1, v0}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, p0}, Lyz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 323
    .line 324
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_3
    return-void

    .line 328
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 329
    .line 330
    const-string p1, "Next event must be ON_CREATE"

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
