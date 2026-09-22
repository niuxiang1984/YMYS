.class public final Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsk3;
.implements Lak2;
.implements Lqb2;
.implements Lt71;
.implements Lsv0;
.implements Lvp2;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lb90;->c:I

    sparse-switch p2, :sswitch_data_0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    return-void

    .line 301
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 302
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance p1, Lj02;

    const/4 p2, 0x6

    .line 304
    invoke-direct {p1, p2}, Lj02;-><init>(I)V

    .line 305
    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    return-void

    .line 306
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb90;->c:I

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb90;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 370
    iput p1, p0, Lb90;->c:I

    iput-object p2, p0, Lb90;->h:Ljava/lang/Object;

    iput-object p3, p0, Lb90;->i:Ljava/lang/Object;

    iput-object p4, p0, Lb90;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1;Ljava/util/ArrayList;Llk1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb90;->c:I

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iput-object p3, p0, Lb90;->i:Ljava/lang/Object;

    .line 358
    invoke-static {p2, v0}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iput-object p2, p0, Lb90;->j:Ljava/lang/Object;

    .line 360
    new-instance p2, Lr12;

    invoke-direct {p2, p1, p3}, Lr12;-><init>(Ljava/io/InputStream;Llk1;)V

    iput-object p2, p0, Lb90;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Llk1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb90;->c:I

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iput-object p3, p0, Lb90;->h:Ljava/lang/Object;

    .line 364
    invoke-static {p2, v0}, Lfx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iput-object p2, p0, Lb90;->i:Ljava/lang/Object;

    .line 366
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lb90;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfn;Lyl;Lk90;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Lb90;->c:I

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p2, p0, Lb90;->h:Ljava/lang/Object;

    .line 332
    iput-object p1, p0, Lb90;->i:Ljava/lang/Object;

    .line 333
    iput-object p3, p0, Lb90;->j:Ljava/lang/Object;

    .line 334
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 336
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 337
    new-instance v6, Lr12;

    invoke-direct {v6, v1}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lb90;->H(Ljava/lang/CharSequence;IIIZLpj0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lfr1;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lb90;->c:I

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lb90;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk0;Liv2;Llk0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb90;->c:I

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 368
    iput-object p2, p0, Lb90;->i:Ljava/lang/Object;

    .line 369
    iput-object p3, p0, Lb90;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lja0;Lea2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb90;->c:I

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 376
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    .line 377
    iput-object p2, p0, Lb90;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lb90;->c:I

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 325
    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lb90;->c:I

    packed-switch p2, :pswitch_data_0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance p2, Lb01;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 341
    invoke-direct {p2, v0, v1}, Lb01;-><init>(IZ)V

    .line 342
    iput-object p2, p0, Lb90;->i:Ljava/lang/Object;

    .line 343
    iput-object p2, p0, Lb90;->j:Ljava/lang/Object;

    .line 344
    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    return-void

    .line 345
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance p2, Lts0;

    invoke-direct {p2}, Lts0;-><init>()V

    .line 347
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lts0;->m:Ljava/lang/String;

    .line 348
    invoke-static {p1}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lts0;->n:Ljava/lang/String;

    .line 349
    new-instance p1, Lus0;

    invoke-direct {p1, p2}, Lus0;-><init>(Lts0;)V

    .line 350
    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb90;->c:I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 286
    iput-object p1, p0, Lb90;->i:Ljava/lang/Object;

    .line 287
    iput-object p2, p0, Lb90;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb90;->c:I

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    .line 320
    iput-object p2, p0, Lb90;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lb90;->c:I

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lb90;->i:Ljava/lang/Object;

    .line 380
    iput-object p2, p0, Lb90;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lb90;->c:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb90;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 275
    iget-object v1, p0, Lb90;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl1;

    .line 276
    iget-object v2, v2, Lgl1;->b:Lp6;

    .line 277
    new-instance v3, Ldt2;

    .line 278
    iget-object v2, v2, Lqg;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 279
    invoke-direct {v3, v2}, Ldt2;-><init>(Ljava/util/List;)V

    .line 280
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl1;

    .line 282
    iget-object v1, v1, Lgl1;->c:Lp6;

    .line 283
    iget-object v2, p0, Lb90;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lp6;->a()Lmh;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk91;Llg3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb90;->c:I

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 328
    iput-object p1, p0, Lb90;->i:Ljava/lang/Object;

    .line 329
    iput-object p2, p0, Lb90;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lb90;->c:I

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Lg10;

    const/4 v1, 0x0

    .line 293
    invoke-direct {v0, v1}, Lg10;-><init>(I)V

    .line 294
    iput v1, v0, Lg10;->b:I

    const/4 v1, 0x1

    .line 295
    iput v1, v0, Lg10;->c:I

    .line 296
    iput-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 298
    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl1;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lb90;->c:I

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 311
    new-instance v0, Lsl1;

    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 313
    new-instance v0, Lql1;

    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 315
    :goto_0
    iput-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 316
    iput-object p1, p0, Lb90;->i:Ljava/lang/Object;

    .line 317
    iput-object p2, p0, Lb90;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc;Lzi3;Ldy1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/16 v8, 0x1b

    .line 8
    .line 9
    iput v8, v1, Lb90;->c:I

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v6, v1, Lb90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lb90;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    move v0, v9

    .line 27
    move v2, v0

    .line 28
    :goto_0
    sget-object v11, Lky1;->n:Lky1;

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v10, :cond_7

    .line 32
    .line 33
    iget v4, v10, Ldy1;->c:I

    .line 34
    .line 35
    iget v3, v10, Ldy1;->d:I

    .line 36
    .line 37
    add-int v5, v0, v3

    .line 38
    .line 39
    iget-object v13, v10, Ldy1;->e:Ldy1;

    .line 40
    .line 41
    move v0, v2

    .line 42
    iget-object v2, v10, Ldy1;->a:Lky1;

    .line 43
    .line 44
    sget-object v3, Lky1;->m:Lky1;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_0
    if-eqz v13, :cond_2

    .line 53
    .line 54
    iget v3, v13, Ldy1;->c:I

    .line 55
    .line 56
    if-eq v4, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    move v14, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v14, v9

    .line 61
    :goto_1
    if-eqz v14, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v12, v0

    .line 65
    :goto_2
    if-eqz v13, :cond_5

    .line 66
    .line 67
    iget-object v0, v13, Ldy1;->a:Lky1;

    .line 68
    .line 69
    if-ne v0, v2, :cond_5

    .line 70
    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v15, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    iget-object v0, v1, Lb90;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    check-cast v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Lgy1;

    .line 82
    .line 83
    iget v3, v10, Ldy1;->b:I

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lgy1;-><init>(Lb90;Lky1;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v15, v9

    .line 92
    :goto_4
    if-eqz v14, :cond_6

    .line 93
    .line 94
    iget-object v0, v1, Lb90;->h:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v14, v0

    .line 97
    check-cast v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v0, Lgy1;

    .line 100
    .line 101
    iget v3, v10, Ldy1;->b:I

    .line 102
    .line 103
    iget v4, v10, Ldy1;->c:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v2, v11

    .line 107
    invoke-direct/range {v0 .. v5}, Lgy1;-><init>(Lb90;Lky1;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v2, v12

    .line 114
    move-object v10, v13

    .line 115
    move v0, v15

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v0, v2

    .line 118
    move-object v2, v11

    .line 119
    iget-boolean v3, v6, Lqc;->h:Z

    .line 120
    .line 121
    iget-object v4, v6, Lqc;->k:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    iget-object v3, v1, Lb90;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lgy1;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Lgy1;->a:Lky1;

    .line 141
    .line 142
    if-eq v3, v2, :cond_8

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v1, Lb90;->h:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    check-cast v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v0, Lgy1;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Lgy1;-><init>(Lb90;Lky1;III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v0, v1, Lb90;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lgy1;

    .line 171
    .line 172
    iget-object v3, v1, Lb90;->h:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v10, v3

    .line 175
    check-cast v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v0, v0, Lgy1;->a:Lky1;

    .line 178
    .line 179
    if-eq v0, v2, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move v9, v12

    .line 183
    :goto_5
    new-instance v0, Lgy1;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    sget-object v2, Lky1;->p:Lky1;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct/range {v0 .. v5}, Lgy1;-><init>(Lb90;Lky1;III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget v0, v7, Lzi3;->a:I

    .line 197
    .line 198
    const/16 v2, 0x1a

    .line 199
    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    if-gt v0, v3, :cond_b

    .line 203
    .line 204
    move v4, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    if-gt v0, v2, :cond_c

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    const/4 v4, 0x3

    .line 211
    :goto_6
    invoke-static {v4}, Lnx2;->y(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    if-eq v4, v12, :cond_d

    .line 218
    .line 219
    const/16 v2, 0x28

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/16 v8, 0xa

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    move v2, v3

    .line 226
    move v8, v12

    .line 227
    :goto_7
    invoke-virtual {v1, v7}, Lb90;->z(Lzi3;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_8
    if-ge v0, v2, :cond_f

    .line 232
    .line 233
    invoke-static {v0}, Lzi3;->c(I)Lzi3;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4, v6}, Lck0;->c(ILzi3;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_f

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    :goto_9
    if-le v0, v8, :cond_10

    .line 247
    .line 248
    add-int/lit8 v2, v0, -0x1

    .line 249
    .line 250
    invoke-static {v2}, Lzi3;->c(I)Lzi3;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v3, v2, v6}, Lck0;->c(ILzi3;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    invoke-static {v0}, Lzi3;->c(I)Lzi3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, Lb90;->i:Ljava/lang/Object;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>(Lsb2;Lap0;Lkj0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb90;->c:I

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 353
    iput-object p2, p0, Lb90;->h:Ljava/lang/Object;

    .line 354
    iput-object p3, p0, Lb90;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lb90;->c:I

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 373
    new-instance p1, Lom1;

    invoke-direct {p1, p0}, Lom1;-><init>(Lb90;)V

    iput-object p1, p0, Lb90;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzt1;Lau1;Lxt1;Lls1;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lb90;->c:I

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb90;->h:Ljava/lang/Object;

    iput-object p4, p0, Lb90;->i:Ljava/lang/Object;

    return-void
.end method

.method public static E(I[B)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    aget-byte v0, p1, p0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p0, v1

    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 v2, 0x7a

    .line 19
    .line 20
    const/16 v3, 0x61

    .line 21
    .line 22
    const/16 v4, 0x5a

    .line 23
    .line 24
    const/16 v5, 0x41

    .line 25
    .line 26
    if-lt v0, v5, :cond_1

    .line 27
    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lt v0, v3, :cond_3

    .line 31
    .line 32
    if-gt v0, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    move v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v6, p1

    .line 37
    :goto_0
    if-lt p0, v5, :cond_4

    .line 38
    .line 39
    if-le p0, v4, :cond_5

    .line 40
    .line 41
    :cond_4
    if-lt p0, v3, :cond_6

    .line 42
    .line 43
    if-gt p0, v2, :cond_6

    .line 44
    .line 45
    :cond_5
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_6
    move v2, p1

    .line 48
    :goto_1
    if-eqz v6, :cond_8

    .line 49
    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    int-to-char v0, v0

    .line 58
    or-int/lit8 p0, p0, 0x20

    .line 59
    .line 60
    int-to-char p0, p0

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [C

    .line 63
    .line 64
    aput-char v0, v3, p1

    .line 65
    .line 66
    aput-char p0, v3, v1

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_8
    :goto_2
    const-string p0, ""

    .line 73
    .line 74
    return-object p0
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method

.method private final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(B)I
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0xf

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static s(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ldg3;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ldg3;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static v(IILnj;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lnj;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IILcg3;)Z
    .locals 6

    .line 1
    iget v0, p4, Lcg3;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk90;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcg3;->b()Lvx1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ly43;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Ly43;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Ly43;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lk90;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lk90;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lg52;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p4, Lcg3;->c:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    or-int/lit8 p0, p1, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 98
    .line 99
    :goto_1
    iput p0, p4, Lcg3;->c:I

    .line 100
    .line 101
    :cond_4
    iget p0, p4, Lcg3;->c:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x3

    .line 104
    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public B()Z
    .locals 11

    .line 1
    iget v0, p0, Lb90;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lb90;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/bumptech/glide/load/data/a;

    .line 15
    .line 16
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llk1;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lt51;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :try_start_0
    new-instance v8, Ljg2;

    .line 35
    .line 36
    new-instance v9, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9, p0}, Ljg2;-><init>(Ljava/io/InputStream;Llk1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {v6, v8, p0}, Lt51;->f(Ljava/io/InputStream;Llk1;)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v8}, Ljg2;->g()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v7, v8

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :goto_1
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Ljg2;->g()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_2
    return v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p0, Lb90;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lr12;

    .line 90
    .line 91
    iget-object v3, v3, Lr12;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljg2;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljg2;->reset()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lb90;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Llk1;

    .line 101
    .line 102
    const/high16 v4, 0x500000

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljg2;->mark(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v5, v1

    .line 112
    :goto_3
    if-ge v5, v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lt51;

    .line 119
    .line 120
    :try_start_2
    invoke-interface {v6, v3, p0}, Lt51;->f(Ljava/io/InputStream;Llk1;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-virtual {v3}, Ljg2;->reset()V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    invoke-virtual {v3}, Ljg2;->reset()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    :goto_4
    return v1

    .line 140
    :pswitch_1
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, p0, Lb90;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-static {v3}, Lhm;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Llk1;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    move v5, v1

    .line 164
    :goto_5
    if-ge v5, v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lt51;

    .line 171
    .line 172
    :try_start_3
    invoke-interface {v6, v3, p0}, Lt51;->b(Ljava/nio/ByteBuffer;Llk1;)Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    move v1, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception p0

    .line 190
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    :goto_6
    return v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lb90;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public D(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnj;

    .line 6
    .line 7
    iget v1, p0, Lnj;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget v3, p0, Lnj;->h:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnj;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lnj;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb90;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lb90;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lyb;->j()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public G(ILjava/lang/String;)Lxh0;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2, v4, v5}, Lb90;->I(ILjava/lang/String;J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0xcc

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-long v8, v8

    .line 31
    const-wide v10, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    const/16 v12, 0xc8

    .line 38
    .line 39
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-long v12, v7

    .line 44
    and-long/2addr v12, v10

    .line 45
    const/16 v7, 0x2f

    .line 46
    .line 47
    const/4 v14, 0x6

    .line 48
    const/4 v15, 0x4

    .line 49
    move-wide/from16 v16, v4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ltz v5, :cond_0

    .line 56
    .line 57
    add-int/2addr v5, v3

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v5, v2

    .line 64
    :goto_0
    invoke-virtual {v5, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const/4 v5, 0x0

    .line 74
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move-wide/from16 v18, v10

    .line 80
    .line 81
    move-wide/from16 v20, v16

    .line 82
    .line 83
    move v10, v3

    .line 84
    :goto_2
    const/16 v11, 0x9

    .line 85
    .line 86
    const-wide/16 v22, 0x800

    .line 87
    .line 88
    move/from16 v24, v14

    .line 89
    .line 90
    const/16 v25, 0x2

    .line 91
    .line 92
    const/4 v14, 0x3

    .line 93
    if-gt v10, v11, :cond_3

    .line 94
    .line 95
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    move/from16 v26, v3

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v15, "VIDEO_TS/VTS_%02d_%d.VOB"

    .line 112
    .line 113
    invoke-static {v11, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :try_start_1
    iget-object v11, v0, Lb90;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Llg3;

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Llg3;->b(Ljava/lang/String;)Ln91;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    move v15, v5

    .line 128
    const/4 v11, 0x0

    .line 129
    :try_start_2
    iget-wide v4, v3, Ln91;->c:J

    .line 130
    .line 131
    cmp-long v28, v4, v16

    .line 132
    .line 133
    if-nez v28, :cond_1

    .line 134
    .line 135
    :catch_1
    move-wide/from16 v28, v12

    .line 136
    .line 137
    move v13, v11

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    div-long v4, v4, v22
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    move-wide/from16 v28, v12

    .line 142
    .line 143
    move v13, v11

    .line 144
    :try_start_3
    iget-wide v11, v3, Ln91;->b:J

    .line 145
    .line 146
    new-array v3, v14, [J

    .line 147
    .line 148
    aput-wide v20, v3, v13

    .line 149
    .line 150
    aput-wide v11, v3, v26

    .line 151
    .line 152
    aput-wide v4, v3, v25

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    .line 156
    .line 157
    add-long v20, v20, v4

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    move v5, v15

    .line 162
    move/from16 v14, v24

    .line 163
    .line 164
    move/from16 v3, v26

    .line 165
    .line 166
    move-wide/from16 v12, v28

    .line 167
    .line 168
    const/4 v15, 0x4

    .line 169
    goto :goto_2

    .line 170
    :catch_2
    :cond_2
    move-wide/from16 v28, v12

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    :catch_3
    :goto_3
    move v11, v13

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move/from16 v26, v3

    .line 176
    .line 177
    move-wide/from16 v28, v12

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_4
    new-array v3, v11, [[J

    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, [[J

    .line 187
    .line 188
    const v7, 0xffff

    .line 189
    .line 190
    .line 191
    const/16 v10, 0x8

    .line 192
    .line 193
    move-wide/from16 v12, v28

    .line 194
    .line 195
    const/4 v15, 0x4

    .line 196
    :try_start_4
    invoke-virtual {v0, v15, v2, v12, v13}, Lb90;->I(ILjava/lang/String;J)[B

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 212
    .line 213
    .line 214
    move-result v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 215
    and-int/2addr v15, v7

    .line 216
    move/from16 v4, v26

    .line 217
    .line 218
    const-wide/16 v20, 0x1

    .line 219
    .line 220
    if-lt v1, v4, :cond_5

    .line 221
    .line 222
    if-le v1, v15, :cond_4

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    sub-int/2addr v1, v4

    .line 226
    const/16 v27, 0x4

    .line 227
    .line 228
    mul-int/lit8 v1, v1, 0x4

    .line 229
    .line 230
    add-int/2addr v1, v10

    .line 231
    :try_start_5
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-long v4, v1

    .line 236
    and-long v4, v4, v18

    .line 237
    .line 238
    const-wide/16 v28, 0x2

    .line 239
    .line 240
    add-long v28, v4, v28

    .line 241
    .line 242
    array-length v1, v12

    .line 243
    int-to-long v11, v1

    .line 244
    cmp-long v1, v28, v11

    .line 245
    .line 246
    if-gtz v1, :cond_5

    .line 247
    .line 248
    long-to-int v1, v4

    .line 249
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 250
    .line 251
    .line 252
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 253
    and-int/2addr v1, v7

    .line 254
    int-to-long v4, v1

    .line 255
    goto :goto_6

    .line 256
    :catch_4
    :cond_5
    :goto_5
    move-wide/from16 v4, v20

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_5
    const-wide/16 v20, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    const/16 v1, 0x10

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, v8, v9}, Lb90;->I(ILjava/lang/String;J)[B

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 273
    .line 274
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    and-int/2addr v13, v7

    .line 284
    sub-long v4, v4, v20

    .line 285
    .line 286
    long-to-int v4, v4

    .line 287
    if-ltz v4, :cond_6

    .line 288
    .line 289
    if-lt v4, v13, :cond_7

    .line 290
    .line 291
    :cond_6
    const/4 v4, 0x0

    .line 292
    :cond_7
    mul-int/2addr v4, v10

    .line 293
    add-int/lit8 v4, v4, 0xc

    .line 294
    .line 295
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    int-to-long v4, v4

    .line 300
    and-long v4, v4, v18

    .line 301
    .line 302
    long-to-int v4, v4

    .line 303
    const/16 v5, 0x2000

    .line 304
    .line 305
    new-array v9, v5, [B

    .line 306
    .line 307
    array-length v13, v8

    .line 308
    sub-int/2addr v13, v4

    .line 309
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static {v8, v4, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const/16 v12, 0xff

    .line 330
    .line 331
    and-int/2addr v8, v12

    .line 332
    const/16 v13, 0xe8

    .line 333
    .line 334
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    and-int/2addr v15, v7

    .line 339
    move/from16 v28, v7

    .line 340
    .line 341
    new-instance v7, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    :goto_7
    if-ge v11, v8, :cond_8

    .line 348
    .line 349
    mul-int/lit8 v29, v11, 0x18

    .line 350
    .line 351
    add-int v13, v29, v15

    .line 352
    .line 353
    add-int/lit8 v1, v13, 0x18

    .line 354
    .line 355
    if-le v1, v5, :cond_9

    .line 356
    .line 357
    :cond_8
    move-object v14, v9

    .line 358
    move v1, v10

    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_9
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    and-int v1, v1, v28

    .line 366
    .line 367
    shr-int/lit8 v31, v1, 0xe

    .line 368
    .line 369
    and-int/lit8 v5, v31, 0x3

    .line 370
    .line 371
    shr-int/lit8 v1, v1, 0xc

    .line 372
    .line 373
    and-int/2addr v1, v14

    .line 374
    const/4 v12, 0x1

    .line 375
    if-ne v1, v12, :cond_a

    .line 376
    .line 377
    if-eq v5, v12, :cond_a

    .line 378
    .line 379
    move/from16 v37, v8

    .line 380
    .line 381
    move-object v14, v9

    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_a
    add-int/lit8 v1, v13, 0x4

    .line 385
    .line 386
    aget-byte v1, v9, v1

    .line 387
    .line 388
    invoke-static {v1}, Lb90;->l(B)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/lit8 v5, v13, 0x5

    .line 393
    .line 394
    aget-byte v5, v9, v5

    .line 395
    .line 396
    invoke-static {v5}, Lb90;->l(B)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    add-int/lit8 v12, v13, 0x6

    .line 401
    .line 402
    aget-byte v12, v9, v12

    .line 403
    .line 404
    invoke-static {v12}, Lb90;->l(B)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    add-int/lit8 v33, v13, 0x7

    .line 409
    .line 410
    aget-byte v10, v9, v33

    .line 411
    .line 412
    move/from16 v33, v14

    .line 413
    .line 414
    and-int/lit16 v14, v10, 0xff

    .line 415
    .line 416
    shr-int/lit8 v14, v14, 0x6

    .line 417
    .line 418
    and-int/lit8 v14, v14, 0x3

    .line 419
    .line 420
    and-int/lit8 v10, v10, 0x3f

    .line 421
    .line 422
    int-to-byte v10, v10

    .line 423
    invoke-static {v10}, Lb90;->l(B)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const-wide/16 v35, 0x0

    .line 428
    .line 429
    move/from16 v37, v8

    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    if-ne v14, v8, :cond_b

    .line 433
    .line 434
    const-wide/high16 v38, 0x4039000000000000L    # 25.0

    .line 435
    .line 436
    :goto_8
    move-object v14, v9

    .line 437
    goto :goto_9

    .line 438
    :cond_b
    move/from16 v8, v33

    .line 439
    .line 440
    if-ne v14, v8, :cond_c

    .line 441
    .line 442
    const-wide v38, 0x403df853e2556b28L    # 29.97002997002997

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    move-object v14, v9

    .line 449
    move-wide/from16 v38, v35

    .line 450
    .line 451
    :goto_9
    int-to-long v8, v1

    .line 452
    const-wide/16 v40, 0xe10

    .line 453
    .line 454
    mul-long v8, v8, v40

    .line 455
    .line 456
    move-wide/from16 v40, v8

    .line 457
    .line 458
    int-to-long v8, v5

    .line 459
    const-wide/16 v42, 0x3c

    .line 460
    .line 461
    mul-long v8, v8, v42

    .line 462
    .line 463
    add-long v8, v8, v40

    .line 464
    .line 465
    move-wide/from16 v40, v8

    .line 466
    .line 467
    int-to-long v8, v12

    .line 468
    add-long v8, v40, v8

    .line 469
    .line 470
    const-wide/32 v40, 0xf4240

    .line 471
    .line 472
    .line 473
    mul-long v8, v8, v40

    .line 474
    .line 475
    cmpl-double v1, v38, v35

    .line 476
    .line 477
    if-lez v1, :cond_d

    .line 478
    .line 479
    move-wide/from16 v35, v8

    .line 480
    .line 481
    int-to-double v8, v10

    .line 482
    const-wide v40, 0x412e848000000000L    # 1000000.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    mul-double v8, v8, v40

    .line 488
    .line 489
    div-double v8, v8, v38

    .line 490
    .line 491
    double-to-long v8, v8

    .line 492
    add-long v8, v35, v8

    .line 493
    .line 494
    move-wide/from16 v43, v8

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_d
    move-wide/from16 v35, v8

    .line 498
    .line 499
    move-wide/from16 v43, v35

    .line 500
    .line 501
    :goto_a
    add-int/lit8 v1, v13, 0x8

    .line 502
    .line 503
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    int-to-long v8, v1

    .line 508
    and-long v45, v8, v18

    .line 509
    .line 510
    add-int/lit8 v13, v13, 0x14

    .line 511
    .line 512
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    int-to-long v8, v1

    .line 517
    and-long v47, v8, v18

    .line 518
    .line 519
    array-length v1, v3

    .line 520
    const/4 v5, 0x0

    .line 521
    :goto_b
    if-ge v5, v1, :cond_f

    .line 522
    .line 523
    aget-object v8, v3, v5

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    aget-wide v9, v8, v13

    .line 527
    .line 528
    const/16 v26, 0x1

    .line 529
    .line 530
    aget-wide v35, v8, v26

    .line 531
    .line 532
    aget-wide v38, v8, v25

    .line 533
    .line 534
    cmp-long v8, v45, v9

    .line 535
    .line 536
    if-ltz v8, :cond_e

    .line 537
    .line 538
    add-long v38, v9, v38

    .line 539
    .line 540
    cmp-long v8, v45, v38

    .line 541
    .line 542
    if-gez v8, :cond_e

    .line 543
    .line 544
    sub-long v8, v45, v9

    .line 545
    .line 546
    mul-long v8, v8, v22

    .line 547
    .line 548
    add-long v8, v8, v35

    .line 549
    .line 550
    :goto_c
    move-wide/from16 v39, v8

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_f
    array-length v1, v3

    .line 557
    if-lez v1, :cond_10

    .line 558
    .line 559
    array-length v1, v3

    .line 560
    const/16 v26, 0x1

    .line 561
    .line 562
    add-int/lit8 v1, v1, -0x1

    .line 563
    .line 564
    aget-object v1, v3, v1

    .line 565
    .line 566
    aget-wide v8, v1, v26

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    aget-wide v35, v1, v13

    .line 570
    .line 571
    sub-long v35, v45, v35

    .line 572
    .line 573
    mul-long v35, v35, v22

    .line 574
    .line 575
    add-long v8, v35, v8

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_10
    mul-long v8, v45, v22

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :goto_d
    sub-long v8, v47, v45

    .line 582
    .line 583
    add-long v8, v8, v20

    .line 584
    .line 585
    mul-long v41, v8, v22

    .line 586
    .line 587
    new-instance v38, Lsh0;

    .line 588
    .line 589
    invoke-direct/range {v38 .. v48}, Lsh0;-><init>(JJJJJ)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v38

    .line 593
    .line 594
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 598
    .line 599
    move-object v9, v14

    .line 600
    move/from16 v8, v37

    .line 601
    .line 602
    const/16 v1, 0x10

    .line 603
    .line 604
    const/16 v5, 0x2000

    .line 605
    .line 606
    const/16 v10, 0x8

    .line 607
    .line 608
    const/16 v12, 0xff

    .line 609
    .line 610
    const/16 v13, 0xe8

    .line 611
    .line 612
    const/4 v14, 0x3

    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :goto_f
    new-array v3, v1, [Ljava/lang/String;

    .line 616
    .line 617
    new-array v5, v1, [I

    .line 618
    .line 619
    new-array v8, v1, [I

    .line 620
    .line 621
    const/16 v1, 0x20

    .line 622
    .line 623
    new-array v9, v1, [Ljava/lang/String;

    .line 624
    .line 625
    array-length v10, v6

    .line 626
    const/16 v11, 0x203

    .line 627
    .line 628
    if-le v10, v11, :cond_11

    .line 629
    .line 630
    aget-byte v10, v6, v11

    .line 631
    .line 632
    const/16 v11, 0xff

    .line 633
    .line 634
    and-int/2addr v10, v11

    .line 635
    move v11, v10

    .line 636
    goto :goto_10

    .line 637
    :cond_11
    const/4 v11, 0x0

    .line 638
    :goto_10
    const/4 v10, 0x0

    .line 639
    :goto_11
    const-string v12, ""

    .line 640
    .line 641
    const/16 v15, 0x8

    .line 642
    .line 643
    if-ge v10, v15, :cond_14

    .line 644
    .line 645
    mul-int/lit8 v15, v10, 0x8

    .line 646
    .line 647
    add-int/lit16 v13, v15, 0x204

    .line 648
    .line 649
    if-ge v10, v11, :cond_12

    .line 650
    .line 651
    add-int/lit16 v1, v15, 0x208

    .line 652
    .line 653
    move-object/from16 v21, v3

    .line 654
    .line 655
    array-length v3, v6

    .line 656
    if-gt v1, v3, :cond_13

    .line 657
    .line 658
    add-int/lit16 v1, v15, 0x206

    .line 659
    .line 660
    invoke-static {v1, v6}, Lb90;->E(I[B)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    aput-object v1, v21, v10

    .line 665
    .line 666
    aget-byte v1, v6, v13

    .line 667
    .line 668
    shr-int/lit8 v1, v1, 0x5

    .line 669
    .line 670
    and-int/lit8 v1, v1, 0x7

    .line 671
    .line 672
    aput v1, v5, v10

    .line 673
    .line 674
    add-int/lit16 v15, v15, 0x205

    .line 675
    .line 676
    aget-byte v1, v6, v15

    .line 677
    .line 678
    and-int/lit8 v1, v1, 0x7

    .line 679
    .line 680
    const/16 v26, 0x1

    .line 681
    .line 682
    add-int/lit8 v1, v1, 0x1

    .line 683
    .line 684
    aput v1, v8, v10

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_12
    move-object/from16 v21, v3

    .line 688
    .line 689
    :cond_13
    aput-object v12, v21, v10

    .line 690
    .line 691
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    move-object/from16 v3, v21

    .line 694
    .line 695
    const/16 v1, 0x20

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_14
    move-object/from16 v21, v3

    .line 699
    .line 700
    array-length v1, v6

    .line 701
    const/16 v3, 0x255

    .line 702
    .line 703
    if-le v1, v3, :cond_15

    .line 704
    .line 705
    aget-byte v1, v6, v3

    .line 706
    .line 707
    const/16 v11, 0xff

    .line 708
    .line 709
    and-int/2addr v1, v11

    .line 710
    move v11, v1

    .line 711
    goto :goto_13

    .line 712
    :cond_15
    const/4 v11, 0x0

    .line 713
    :goto_13
    const/4 v1, 0x0

    .line 714
    :goto_14
    const/16 v3, 0x20

    .line 715
    .line 716
    if-ge v1, v3, :cond_17

    .line 717
    .line 718
    mul-int/lit8 v3, v1, 0x6

    .line 719
    .line 720
    if-ge v1, v11, :cond_16

    .line 721
    .line 722
    add-int/lit16 v5, v3, 0x25a

    .line 723
    .line 724
    array-length v8, v6

    .line 725
    if-gt v5, v8, :cond_16

    .line 726
    .line 727
    add-int/lit16 v3, v3, 0x258

    .line 728
    .line 729
    invoke-static {v3, v6}, Lb90;->E(I[B)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    aput-object v3, v9, v1

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_16
    aput-object v12, v9, v1

    .line 737
    .line 738
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_17
    array-length v1, v6

    .line 742
    const/16 v3, 0x200

    .line 743
    .line 744
    if-le v1, v3, :cond_18

    .line 745
    .line 746
    aget-byte v1, v6, v3

    .line 747
    .line 748
    const/16 v11, 0xff

    .line 749
    .line 750
    and-int/2addr v1, v11

    .line 751
    goto :goto_16

    .line 752
    :cond_18
    const/16 v11, 0xff

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    :goto_16
    array-length v3, v6

    .line 756
    const/16 v5, 0x201

    .line 757
    .line 758
    if-le v3, v5, :cond_19

    .line 759
    .line 760
    aget-byte v3, v6, v5

    .line 761
    .line 762
    and-int/2addr v3, v11

    .line 763
    move v11, v3

    .line 764
    :goto_17
    const/16 v27, 0x4

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_19
    const/4 v11, 0x0

    .line 768
    goto :goto_17

    .line 769
    :goto_18
    shr-int/lit8 v1, v1, 0x4

    .line 770
    .line 771
    const/16 v33, 0x3

    .line 772
    .line 773
    and-int/lit8 v1, v1, 0x3

    .line 774
    .line 775
    shr-int/lit8 v3, v11, 0x2

    .line 776
    .line 777
    and-int/lit8 v3, v3, 0x3

    .line 778
    .line 779
    const/16 v5, 0x1e0

    .line 780
    .line 781
    const/16 v8, 0x240

    .line 782
    .line 783
    if-nez v3, :cond_1b

    .line 784
    .line 785
    const/4 v12, 0x1

    .line 786
    if-ne v1, v12, :cond_1a

    .line 787
    .line 788
    move v5, v8

    .line 789
    :cond_1a
    const/16 v1, 0x2d0

    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_1b
    const/4 v12, 0x1

    .line 793
    if-ne v3, v12, :cond_1d

    .line 794
    .line 795
    if-ne v1, v12, :cond_1c

    .line 796
    .line 797
    move v5, v8

    .line 798
    :cond_1c
    const/16 v1, 0x2c0

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_1d
    const/16 v10, 0x160

    .line 802
    .line 803
    move/from16 v11, v25

    .line 804
    .line 805
    if-ne v3, v11, :cond_1f

    .line 806
    .line 807
    if-ne v1, v12, :cond_1e

    .line 808
    .line 809
    move v5, v8

    .line 810
    :cond_1e
    :goto_19
    move v1, v10

    .line 811
    goto :goto_1b

    .line 812
    :cond_1f
    if-ne v1, v12, :cond_20

    .line 813
    .line 814
    const/16 v1, 0x120

    .line 815
    .line 816
    :goto_1a
    move v5, v1

    .line 817
    goto :goto_19

    .line 818
    :cond_20
    const/16 v1, 0xf0

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v8, "size: "

    .line 824
    .line 825
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const/16 v1, 0x78

    .line 832
    .line 833
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v1, "\npalette:"

    .line 840
    .line 841
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    const/16 v5, 0x10

    .line 846
    .line 847
    :goto_1c
    if-ge v1, v5, :cond_22

    .line 848
    .line 849
    mul-int/lit8 v5, v1, 0x4

    .line 850
    .line 851
    add-int/lit16 v5, v5, 0xa4

    .line 852
    .line 853
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    shr-int/lit8 v8, v5, 0x10

    .line 858
    .line 859
    const/16 v11, 0xff

    .line 860
    .line 861
    and-int/2addr v8, v11

    .line 862
    shr-int/lit8 v10, v5, 0x8

    .line 863
    .line 864
    and-int/2addr v10, v11

    .line 865
    and-int/2addr v5, v11

    .line 866
    add-int/lit8 v10, v10, -0x80

    .line 867
    .line 868
    mul-int/lit16 v11, v10, 0x36fb

    .line 869
    .line 870
    div-int/lit16 v11, v11, 0x2710

    .line 871
    .line 872
    add-int/2addr v11, v8

    .line 873
    add-int/lit8 v5, v5, -0x80

    .line 874
    .line 875
    mul-int/lit16 v12, v5, 0xd7f

    .line 876
    .line 877
    div-int/lit16 v12, v12, 0x2710

    .line 878
    .line 879
    sub-int v12, v8, v12

    .line 880
    .line 881
    mul-int/lit16 v10, v10, 0x1c01

    .line 882
    .line 883
    div-int/lit16 v10, v10, 0x2710

    .line 884
    .line 885
    sub-int/2addr v12, v10

    .line 886
    mul-int/lit16 v5, v5, 0x457e

    .line 887
    .line 888
    div-int/lit16 v5, v5, 0x2710

    .line 889
    .line 890
    add-int/2addr v5, v8

    .line 891
    const/16 v8, 0xff

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    invoke-static {v11, v13, v8}, Lai3;->k(III)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    invoke-static {v12, v13, v8}, Lai3;->k(III)I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    invoke-static {v5, v13, v8}, Lai3;->k(III)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    const/16 v29, 0x10

    .line 907
    .line 908
    shl-int/lit8 v8, v10, 0x10

    .line 909
    .line 910
    const/16 v34, 0x8

    .line 911
    .line 912
    shl-int/lit8 v10, v12, 0x8

    .line 913
    .line 914
    or-int/2addr v8, v10

    .line 915
    or-int/2addr v5, v8

    .line 916
    if-nez v1, :cond_21

    .line 917
    .line 918
    const-string v8, " "

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :cond_21
    const-string v8, ", "

    .line 922
    .line 923
    :goto_1d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    const-string v8, "%06x"

    .line 935
    .line 936
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    add-int/lit8 v1, v1, 0x1

    .line 944
    .line 945
    move/from16 v5, v29

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_22
    const/16 v1, 0xa

    .line 949
    .line 950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/16 v15, 0x8

    .line 958
    .line 959
    new-array v3, v15, [I

    .line 960
    .line 961
    const/16 v5, 0x20

    .line 962
    .line 963
    new-array v8, v5, [I

    .line 964
    .line 965
    const/4 v5, -0x1

    .line 966
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 967
    .line 968
    .line 969
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 970
    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    :goto_1e
    if-ge v5, v15, :cond_24

    .line 974
    .line 975
    mul-int/lit8 v10, v5, 0x2

    .line 976
    .line 977
    add-int/lit8 v10, v10, 0xc

    .line 978
    .line 979
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    const v12, 0x8000

    .line 984
    .line 985
    .line 986
    and-int/2addr v12, v10

    .line 987
    if-eqz v12, :cond_23

    .line 988
    .line 989
    and-int/lit8 v10, v10, 0x7f

    .line 990
    .line 991
    aput v10, v3, v5

    .line 992
    .line 993
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_24
    const/4 v5, 0x0

    .line 997
    const/16 v10, 0x20

    .line 998
    .line 999
    :goto_1f
    if-ge v5, v10, :cond_26

    .line 1000
    .line 1001
    mul-int/lit8 v12, v5, 0x4

    .line 1002
    .line 1003
    add-int/lit8 v12, v12, 0x1c

    .line 1004
    .line 1005
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    const/high16 v13, -0x80000000

    .line 1010
    .line 1011
    and-int/2addr v13, v12

    .line 1012
    if-eqz v13, :cond_25

    .line 1013
    .line 1014
    ushr-int/lit8 v12, v12, 0x18

    .line 1015
    .line 1016
    and-int/lit8 v12, v12, 0x7f

    .line 1017
    .line 1018
    aput v12, v8, v5

    .line 1019
    .line 1020
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_26
    array-length v5, v6

    .line 1024
    const/16 v10, 0xe8

    .line 1025
    .line 1026
    if-ge v5, v10, :cond_27

    .line 1027
    .line 1028
    const/4 v11, 0x0

    .line 1029
    new-array v0, v11, [J

    .line 1030
    .line 1031
    :goto_20
    move-object/from16 v35, v0

    .line 1032
    .line 1033
    :goto_21
    const/4 v0, 0x2

    .line 1034
    goto/16 :goto_24

    .line 1035
    .line 1036
    :cond_27
    const/4 v11, 0x0

    .line 1037
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1042
    .line 1043
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    const/16 v10, 0xe4

    .line 1048
    .line 1049
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    int-to-long v12, v5

    .line 1054
    and-long v12, v12, v18

    .line 1055
    .line 1056
    cmp-long v5, v12, v16

    .line 1057
    .line 1058
    if-nez v5, :cond_28

    .line 1059
    .line 1060
    new-array v0, v11, [J

    .line 1061
    .line 1062
    goto :goto_20

    .line 1063
    :cond_28
    const/4 v5, 0x1

    .line 1064
    :try_start_6
    invoke-virtual {v0, v5, v2, v12, v13}, Lb90;->I(ILjava/lang/String;J)[B

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    move-wide/from16 v16, v12

    .line 1081
    .line 1082
    int-to-long v11, v5

    .line 1083
    and-long v10, v11, v18

    .line 1084
    .line 1085
    const-wide/16 v12, -0x3

    .line 1086
    .line 1087
    add-long/2addr v10, v12

    .line 1088
    const-wide/16 v12, 0x4

    .line 1089
    .line 1090
    div-long/2addr v10, v12

    .line 1091
    long-to-int v5, v10

    .line 1092
    if-gtz v5, :cond_29

    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    new-array v0, v11, [J

    .line 1096
    .line 1097
    goto :goto_20

    .line 1098
    :catch_6
    const/4 v11, 0x0

    .line 1099
    goto :goto_23

    .line 1100
    :cond_29
    mul-int/lit8 v10, v5, 0x4

    .line 1101
    .line 1102
    const/16 v27, 0x4

    .line 1103
    .line 1104
    add-int/lit8 v10, v10, 0x4

    .line 1105
    .line 1106
    const/16 v12, 0x800

    .line 1107
    .line 1108
    invoke-static {v10, v12}, Lai3;->g(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    move-wide/from16 v12, v16

    .line 1113
    .line 1114
    invoke-virtual {v0, v10, v2, v12, v13}, Lb90;->I(ILjava/lang/String;J)[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    new-array v2, v5, [J

    .line 1127
    .line 1128
    const/4 v6, 0x0

    .line 1129
    :goto_22
    if-ge v6, v5, :cond_2a

    .line 1130
    .line 1131
    mul-int/lit8 v10, v6, 0x4

    .line 1132
    .line 1133
    const/16 v27, 0x4

    .line 1134
    .line 1135
    add-int/lit8 v10, v10, 0x4

    .line 1136
    .line 1137
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    int-to-long v12, v10

    .line 1142
    and-long v12, v12, v18

    .line 1143
    .line 1144
    aput-wide v12, v2, v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1145
    .line 1146
    add-int/lit8 v6, v6, 0x1

    .line 1147
    .line 1148
    goto :goto_22

    .line 1149
    :cond_2a
    move-object/from16 v35, v2

    .line 1150
    .line 1151
    goto :goto_21

    .line 1152
    :goto_23
    new-array v0, v11, [J

    .line 1153
    .line 1154
    goto :goto_20

    .line 1155
    :goto_24
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    const/16 v2, 0xff

    .line 1160
    .line 1161
    and-int/2addr v0, v2

    .line 1162
    const/16 v2, 0xe6

    .line 1163
    .line 1164
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    and-int v2, v2, v28

    .line 1169
    .line 1170
    if-eqz v0, :cond_2b

    .line 1171
    .line 1172
    if-eqz v2, :cond_2b

    .line 1173
    .line 1174
    add-int v4, v2, v0

    .line 1175
    .line 1176
    const/16 v5, 0x2000

    .line 1177
    .line 1178
    if-le v4, v5, :cond_2c

    .line 1179
    .line 1180
    :cond_2b
    const/4 v11, 0x0

    .line 1181
    goto :goto_28

    .line 1182
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    const/16 v26, 0x1

    .line 1187
    .line 1188
    add-int/lit8 v4, v4, 0x1

    .line 1189
    .line 1190
    new-array v4, v4, [J

    .line 1191
    .line 1192
    const/4 v13, 0x0

    .line 1193
    :goto_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-ge v13, v5, :cond_2d

    .line 1198
    .line 1199
    add-int/lit8 v5, v13, 0x1

    .line 1200
    .line 1201
    aget-wide v15, v4, v13

    .line 1202
    .line 1203
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, Lsh0;

    .line 1208
    .line 1209
    iget-wide v12, v6, Lsh0;->c:J

    .line 1210
    .line 1211
    add-long/2addr v15, v12

    .line 1212
    aput-wide v15, v4, v5

    .line 1213
    .line 1214
    move v13, v5

    .line 1215
    goto :goto_25

    .line 1216
    :cond_2d
    new-array v5, v0, [J

    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    :goto_26
    if-ge v11, v0, :cond_2f

    .line 1220
    .line 1221
    add-int v6, v2, v11

    .line 1222
    .line 1223
    aget-byte v6, v14, v6

    .line 1224
    .line 1225
    const/16 v10, 0xff

    .line 1226
    .line 1227
    and-int/2addr v6, v10

    .line 1228
    const/16 v26, 0x1

    .line 1229
    .line 1230
    add-int/lit8 v6, v6, -0x1

    .line 1231
    .line 1232
    if-ltz v6, :cond_2e

    .line 1233
    .line 1234
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v12

    .line 1238
    if-ge v6, v12, :cond_2e

    .line 1239
    .line 1240
    aget-wide v12, v4, v6

    .line 1241
    .line 1242
    aput-wide v12, v5, v11

    .line 1243
    .line 1244
    :cond_2e
    add-int/lit8 v11, v11, 0x1

    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :cond_2f
    :goto_27
    move-object/from16 v36, v5

    .line 1248
    .line 1249
    goto :goto_29

    .line 1250
    :goto_28
    new-array v5, v11, [J

    .line 1251
    .line 1252
    goto :goto_27

    .line 1253
    :goto_29
    new-instance v28, Lxh0;

    .line 1254
    .line 1255
    move-object/from16 v32, v1

    .line 1256
    .line 1257
    move-object/from16 v33, v3

    .line 1258
    .line 1259
    move-object/from16 v29, v7

    .line 1260
    .line 1261
    move-object/from16 v34, v8

    .line 1262
    .line 1263
    move-object/from16 v31, v9

    .line 1264
    .line 1265
    move-object/from16 v30, v21

    .line 1266
    .line 1267
    invoke-direct/range {v28 .. v36}, Lxh0;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[I[I[J[J)V

    .line 1268
    .line 1269
    .line 1270
    return-object v28
.end method

.method public H(Ljava/lang/CharSequence;IIIZLpj0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lqj0;

    .line 12
    .line 13
    iget-object v6, v0, Lb90;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lfn;

    .line 16
    .line 17
    iget-object v6, v6, Lfn;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lyx1;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lqj0;-><init>(Lyx1;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lqj0;->c:Lyx1;

    .line 44
    .line 45
    iget-object v13, v13, Lyx1;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lyx1;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lqj0;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lqj0;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lqj0;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lqj0;->c:Lyx1;

    .line 72
    .line 73
    iput v8, v5, Lqj0;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lqj0;->c:Lyx1;

    .line 80
    .line 81
    iget v13, v5, Lqj0;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lqj0;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lqj0;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lqj0;->c:Lyx1;

    .line 103
    .line 104
    iget-object v14, v13, Lyx1;->b:Lcg3;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lqj0;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lqj0;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lqj0;->c:Lyx1;

    .line 119
    .line 120
    iput-object v13, v5, Lqj0;->d:Lyx1;

    .line 121
    .line 122
    invoke-virtual {v5}, Lqj0;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lqj0;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lqj0;->d:Lyx1;

    .line 132
    .line 133
    invoke-virtual {v5}, Lqj0;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lqj0;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lqj0;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lqj0;->d:Lyx1;

    .line 153
    .line 154
    iget-object v12, v12, Lyx1;->b:Lcg3;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lb90;->A(Ljava/lang/CharSequence;IILcg3;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lqj0;->d:Lyx1;

    .line 163
    .line 164
    iget-object v11, v11, Lyx1;->b:Lcg3;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lpj0;->r(Ljava/lang/CharSequence;IILcg3;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lqj0;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lqj0;->c:Lyx1;

    .line 212
    .line 213
    iget-object v2, v2, Lyx1;->b:Lcg3;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lqj0;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lqj0;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lqj0;->c:Lyx1;

    .line 234
    .line 235
    iget-object v2, v2, Lyx1;->b:Lcg3;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lb90;->A(Ljava/lang/CharSequence;IILcg3;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v0, v5, Lqj0;->c:Lyx1;

    .line 244
    .line 245
    iget-object v0, v0, Lyx1;->b:Lcg3;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lpj0;->r(Ljava/lang/CharSequence;IILcg3;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lpj0;->n()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public I(ILjava/lang/String;J)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln91;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lb90;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llg3;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Llg3;->b(Ljava/lang/String;)Ln91;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DVD: IFO not found: "

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :goto_0
    iget-wide v0, v1, Ln91;->b:J

    .line 39
    .line 40
    const-wide/16 v2, 0x800

    .line 41
    .line 42
    mul-long/2addr p3, v2

    .line 43
    add-long/2addr p3, v0

    .line 44
    mul-int/lit16 p1, p1, 0x800

    .line 45
    .line 46
    new-array v3, p1, [B

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    move v4, p2

    .line 50
    :goto_1
    if-ge v4, p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lb90;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lk91;

    .line 56
    .line 57
    int-to-long v1, v4

    .line 58
    add-long/2addr v1, p3

    .line 59
    sub-int v5, p1, v4

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Lk91;->r(J[BII)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/2addr v4, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    return-object v3
.end method

.method public J(Lc6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lea2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lja0;

    .line 17
    .line 18
    iget-object p0, p0, Lja0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lia0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Lia0;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lia0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbp0;

    .line 7
    .line 8
    invoke-interface {v0}, Lbp0;->d()Lx03;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lx03;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkj0;

    .line 18
    .line 19
    iget v0, v0, Lkj0;->c:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lsb2;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsb2;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lq52;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls73;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ls73;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ls73;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Ls73;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Ls73;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ls73;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Ls73;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lb90;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lus0;

    .line 62
    .line 63
    iget-wide v3, v2, Lus0;->t:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lus0;->a()Lts0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lts0;->s:J

    .line 74
    .line 75
    new-instance v0, Lus0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lus0;-><init>(Lts0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lb90;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljd3;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljd3;->g(Lus0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lq52;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljd3;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Ljd3;->e(ILq52;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Ljd3;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Ljd3;->a(JIIILid3;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public c(Ls73;Lyo0;Lgf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb90;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lgf3;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lgf3;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lgf3;->i:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lyo0;->y(II)Ljd3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lus0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljd3;->g(Lus0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsb2;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lap0;

    .line 14
    .line 15
    invoke-interface {p0}, Lap0;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string p0, "FactoryPools"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of p0, v0, Lbp0;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    check-cast p0, Lbp0;

    .line 41
    .line 42
    invoke-interface {p0}, Lbp0;->d()Lx03;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lx03;->a:Z

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lb90;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljs1;

    .line 2
    .line 3
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzt1;

    .line 6
    .line 7
    iget-object v0, v0, Lzt1;->h:Ldb;

    .line 8
    .line 9
    iget-object v1, p0, Lb90;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lau1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    sget v0, Lzt1;->D:I

    .line 20
    .line 21
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzt1;

    .line 24
    .line 25
    iget-object v0, v0, Lzt1;->i:Ldb;

    .line 26
    .line 27
    iget-object v1, p0, Lb90;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lau1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lb90;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lzt1;

    .line 40
    .line 41
    iget-object v1, v1, Lzt1;->j:Lsr1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lsr1;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p1, Ljs1;->a:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lb90;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lzt1;

    .line 60
    .line 61
    iget-object v1, v1, Lzt1;->g:Lqa;

    .line 62
    .line 63
    iget-object v2, p0, Lb90;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lls1;

    .line 66
    .line 67
    iget-object v3, v2, Lls1;->a:Lau1;

    .line 68
    .line 69
    iget-object v4, p1, Ljs1;->b:Ljr2;

    .line 70
    .line 71
    iget-object p1, p1, Ljs1;->c:La92;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2, v4, p1}, Lqa;->e(Ljava/lang/Object;Lls1;Ljr2;La92;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lzt1;

    .line 79
    .line 80
    iget-object p1, p1, Lzt1;->j:Lsr1;

    .line 81
    .line 82
    iget-object v1, p0, Lb90;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lls1;

    .line 85
    .line 86
    iget-boolean v2, p1, Lsr1;->A:Z

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lsr1;->q(Lls1;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p1, Lsr1;->e:Ler1;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lzt1;

    .line 105
    .line 106
    iget-object v1, p1, Lzt1;->m:Ldc;

    .line 107
    .line 108
    iget-object v2, p0, Lb90;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lls1;

    .line 111
    .line 112
    iget-wide v3, p1, Lzt1;->u:J

    .line 113
    .line 114
    const/16 p1, 0x3e9

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lyt1;

    .line 143
    .line 144
    :try_start_0
    iget-object v1, p0, Lb90;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lls1;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lyt1;->a(Lls1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Exception in "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lb90;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lls1;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MediaSessionLegacyStub"

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lxh3;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    :goto_2
    return-void
.end method

.method public j(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb90;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkq;->b(I)Lkq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public m(Lpj2;Ls42;)Lpj2;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpj2;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb90;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpj;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxj;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lyj;->d(Lxj;Landroid/graphics/Bitmap;)Lyj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Lpj;->m(Lpj2;Ls42;)Lpj2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Lmw0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkj0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lkj0;->m(Lpj2;Ls42;)Lpj2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzt1;

    .line 4
    .line 5
    iget-object v0, p1, Lzt1;->h:Ldb;

    .line 6
    .line 7
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lau1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    sget v0, Lzt1;->D:I

    .line 18
    .line 19
    iget-object p1, p1, Lzt1;->i:Ldb;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lfu2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o(Lqq1;)La90;
    .locals 12

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lpm;->a:I

    .line 7
    .line 8
    new-instance v7, Lyl;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {v7, v0}, Lyl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lqq1;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v4, p1, Lqq1;->d:Z

    .line 21
    .line 22
    iget-boolean v6, p1, Lqq1;->e:Z

    .line 23
    .line 24
    iget-object v0, p1, Lqq1;->g:Lo61;

    .line 25
    .line 26
    invoke-static {v0}, Lys1;->A0(Ljava/util/Collection;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    move v8, v5

    .line 33
    :goto_0
    if-ge v8, v2, :cond_2

    .line 34
    .line 35
    aget v9, v0, v8

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eq v9, v10, :cond_1

    .line 40
    .line 41
    if-ne v9, v11, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v11, v5

    .line 45
    :cond_1
    :goto_1
    invoke-static {v11}, Lys1;->n(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, [I

    .line 57
    .line 58
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lqq1;

    .line 61
    .line 62
    iget-object v0, v0, Lqq1;->b:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v2, "http"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance p0, Ldu1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ldu1;-><init>([B)V

    .line 91
    .line 92
    .line 93
    move-object v2, p0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_3
    new-instance v2, Lh32;

    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-direct {v2, v9}, Lh32;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lqc;

    .line 102
    .line 103
    iget-object v10, p0, Lb90;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lqq1;

    .line 106
    .line 107
    iget-boolean v10, v10, Lqq1;->f:Z

    .line 108
    .line 109
    invoke-direct {v9, v0, v10, v2}, Lqc;-><init>(Ljava/lang/String;ZLh32;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lb90;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lqq1;

    .line 115
    .line 116
    iget-object p0, p0, Lqq1;->c:Ls61;

    .line 117
    .line 118
    iget-object v0, p0, Ls61;->c:Lc71;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Ls61;->b()Lsh2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ls61;->c:Lc71;

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Li61;->h()Lbh3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v10, v9, Lqc;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Ljava/util/HashMap;

    .line 165
    .line 166
    monitor-enter v10

    .line 167
    :try_start_0
    iget-object v11, v9, Lqc;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    monitor-exit v10

    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0

    .line 180
    :cond_7
    move-object v2, v9

    .line 181
    :goto_5
    new-instance v0, La90;

    .line 182
    .line 183
    invoke-direct/range {v0 .. v7}, La90;-><init>(Ljava/util/UUID;Lfq1;Ljava/util/HashMap;Z[IZLyl;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lqq1;->h:[B

    .line 187
    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    array-length p1, p0

    .line 191
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_8
    iget-object p0, v0, La90;->m:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Lys1;->v(Z)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v0, La90;->v:[B

    .line 205
    .line 206
    return-object v0
.end method

.method public p(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Lb90;->r(ILjava/lang/String;)Lj70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lj70;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lpp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lj70;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lj70;->d:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lgo;->b:I

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    move p2, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public q(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lb90;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1, p0}, Li2;->b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lb90;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr12;

    .line 26
    .line 27
    iget-object v0, v0, Lr12;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljg2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljg2;->reset()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Li2;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb90;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {v0}, Lhm;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lgm;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lgm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Li2;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lb90;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILjava/lang/String;)Lj70;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lb90;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnj;

    .line 8
    .line 9
    iget-object v3, v0, Lb90;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lg10;

    .line 12
    .line 13
    iget-object v4, v0, Lb90;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, Lg10;->b:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, Lg10;->b:I

    .line 31
    .line 32
    iget v6, v3, Lg10;->c:I

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/16 v15, 0x3a

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    const/16 v11, 0xf

    .line 41
    .line 42
    const/16 v12, 0x3f

    .line 43
    .line 44
    const/16 v13, 0x10

    .line 45
    .line 46
    const/4 v14, 0x5

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v6, v5, :cond_e

    .line 49
    .line 50
    :goto_1
    iget v5, v3, Lg10;->b:I

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x5

    .line 53
    .line 54
    iget v8, v2, Lnj;->h:I

    .line 55
    .line 56
    if-le v6, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static {v5, v14, v2}, Lb90;->v(IILnj;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x6

    .line 65
    if-lt v6, v14, :cond_2

    .line 66
    .line 67
    if-ge v6, v13, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v6, v5, 0x6

    .line 71
    .line 72
    iget v9, v2, Lnj;->h:I

    .line 73
    .line 74
    if-le v6, v9, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v5, v8, v2}, Lb90;->v(IILnj;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lt v5, v13, :cond_8

    .line 83
    .line 84
    if-ge v5, v12, :cond_8

    .line 85
    .line 86
    :goto_2
    iget v5, v3, Lg10;->b:I

    .line 87
    .line 88
    invoke-static {v5, v14, v2}, Lb90;->v(IILnj;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v11, :cond_4

    .line 93
    .line 94
    new-instance v6, Li70;

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x5

    .line 97
    .line 98
    invoke-direct {v6, v7, v5}, Li70;-><init>(CI)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v6, v14, :cond_5

    .line 103
    .line 104
    if-ge v6, v11, :cond_5

    .line 105
    .line 106
    new-instance v8, Li70;

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x5

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x2b

    .line 111
    .line 112
    int-to-char v6, v6

    .line 113
    invoke-direct {v8, v6, v5}, Li70;-><init>(CI)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v6, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v5, v8, v2}, Lb90;->v(IILnj;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-lt v6, v10, :cond_6

    .line 123
    .line 124
    if-ge v6, v15, :cond_6

    .line 125
    .line 126
    new-instance v8, Li70;

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x6

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x21

    .line 131
    .line 132
    int-to-char v6, v6

    .line 133
    invoke-direct {v8, v6, v5}, Li70;-><init>(CI)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 141
    .line 142
    invoke-static {v6, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :pswitch_0
    const/16 v6, 0x2f

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_1
    const/16 v6, 0x2e

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_2
    const/16 v6, 0x2d

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_3
    const/16 v6, 0x2c

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_4
    const/16 v6, 0x2a

    .line 164
    .line 165
    :goto_4
    new-instance v8, Li70;

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x6

    .line 168
    .line 169
    invoke-direct {v8, v6, v5}, Li70;-><init>(CI)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    iget v5, v6, Lgo;->b:I

    .line 174
    .line 175
    iput v5, v3, Lg10;->b:I

    .line 176
    .line 177
    iget-char v6, v6, Li70;->c:C

    .line 178
    .line 179
    if-ne v6, v7, :cond_7

    .line 180
    .line 181
    new-instance v6, Lj70;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v6, v5, v7}, Lj70;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lck;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {v5, v6, v7}, Lck;-><init>(Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    :goto_6
    iget v5, v3, Lg10;->b:I

    .line 203
    .line 204
    add-int/lit8 v6, v5, 0x3

    .line 205
    .line 206
    iget v7, v2, Lnj;->h:I

    .line 207
    .line 208
    if-le v6, v7, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lnj;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    :goto_8
    iget v5, v3, Lg10;->b:I

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lb90;->D(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    iget v5, v3, Lg10;->b:I

    .line 228
    .line 229
    add-int/lit8 v6, v5, 0x5

    .line 230
    .line 231
    iget v7, v2, Lnj;->h:I

    .line 232
    .line 233
    if-ge v6, v7, :cond_a

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x5

    .line 236
    .line 237
    iput v5, v3, Lg10;->b:I

    .line 238
    .line 239
    :goto_9
    const/4 v8, 0x3

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    iput v7, v3, Lg10;->b:I

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    iput v8, v3, Lg10;->c:I

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_b
    const/4 v8, 0x3

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const/4 v8, 0x3

    .line 252
    iget v5, v3, Lg10;->b:I

    .line 253
    .line 254
    add-int/2addr v5, v8

    .line 255
    iput v5, v3, Lg10;->b:I

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    iput v7, v3, Lg10;->c:I

    .line 259
    .line 260
    :cond_d
    :goto_b
    new-instance v5, Lck;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-direct {v5, v6}, Lck;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :goto_c
    iget-boolean v6, v5, Lck;->a:Z

    .line 267
    .line 268
    :goto_d
    move v7, v6

    .line 269
    const/4 v6, 0x0

    .line 270
    goto/16 :goto_24

    .line 271
    .line 272
    :cond_e
    const/4 v8, 0x3

    .line 273
    const/16 v9, 0x8

    .line 274
    .line 275
    const/4 v10, 0x7

    .line 276
    if-ne v6, v8, :cond_1f

    .line 277
    .line 278
    :goto_e
    iget v6, v3, Lg10;->b:I

    .line 279
    .line 280
    add-int/lit8 v8, v6, 0x5

    .line 281
    .line 282
    iget v12, v2, Lnj;->h:I

    .line 283
    .line 284
    if-le v8, v12, :cond_f

    .line 285
    .line 286
    goto/16 :goto_13

    .line 287
    .line 288
    :cond_f
    invoke-static {v6, v14, v2}, Lb90;->v(IILnj;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    const/16 v12, 0x74

    .line 293
    .line 294
    const/16 v15, 0x40

    .line 295
    .line 296
    if-lt v8, v14, :cond_10

    .line 297
    .line 298
    if-ge v8, v13, :cond_10

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_10
    add-int/lit8 v8, v6, 0x7

    .line 302
    .line 303
    iget v13, v2, Lnj;->h:I

    .line 304
    .line 305
    if-le v8, v13, :cond_11

    .line 306
    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :cond_11
    invoke-static {v6, v10, v2}, Lb90;->v(IILnj;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-lt v8, v15, :cond_12

    .line 314
    .line 315
    if-ge v8, v12, :cond_12

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_12
    add-int/lit8 v8, v6, 0x8

    .line 319
    .line 320
    iget v13, v2, Lnj;->h:I

    .line 321
    .line 322
    if-le v8, v13, :cond_13

    .line 323
    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :cond_13
    invoke-static {v6, v9, v2}, Lb90;->v(IILnj;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/16 v8, 0xe8

    .line 331
    .line 332
    if-lt v6, v8, :cond_19

    .line 333
    .line 334
    const/16 v8, 0xfd

    .line 335
    .line 336
    if-ge v6, v8, :cond_19

    .line 337
    .line 338
    :goto_f
    iget v6, v3, Lg10;->b:I

    .line 339
    .line 340
    invoke-static {v6, v14, v2}, Lb90;->v(IILnj;)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-ne v8, v11, :cond_14

    .line 345
    .line 346
    new-instance v8, Li70;

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x5

    .line 349
    .line 350
    invoke-direct {v8, v7, v6}, Li70;-><init>(CI)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_12

    .line 354
    .line 355
    :cond_14
    if-lt v8, v14, :cond_15

    .line 356
    .line 357
    if-ge v8, v11, :cond_15

    .line 358
    .line 359
    new-instance v12, Li70;

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x5

    .line 362
    .line 363
    add-int/lit8 v8, v8, 0x2b

    .line 364
    .line 365
    int-to-char v8, v8

    .line 366
    invoke-direct {v12, v8, v6}, Li70;-><init>(CI)V

    .line 367
    .line 368
    .line 369
    :goto_10
    move-object v8, v12

    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_15
    invoke-static {v6, v10, v2}, Lb90;->v(IILnj;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/16 v13, 0x5a

    .line 377
    .line 378
    if-lt v8, v15, :cond_16

    .line 379
    .line 380
    if-ge v8, v13, :cond_16

    .line 381
    .line 382
    new-instance v12, Li70;

    .line 383
    .line 384
    add-int/lit8 v6, v6, 0x7

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    int-to-char v8, v8

    .line 389
    invoke-direct {v12, v8, v6}, Li70;-><init>(CI)V

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_16
    if-lt v8, v13, :cond_17

    .line 394
    .line 395
    if-ge v8, v12, :cond_17

    .line 396
    .line 397
    new-instance v12, Li70;

    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x7

    .line 400
    .line 401
    add-int/lit8 v8, v8, 0x7

    .line 402
    .line 403
    int-to-char v8, v8

    .line 404
    invoke-direct {v12, v8, v6}, Li70;-><init>(CI)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_17
    invoke-static {v6, v9, v2}, Lb90;->v(IILnj;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    packed-switch v8, :pswitch_data_1

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_5
    const/16 v8, 0x20

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :pswitch_6
    const/16 v8, 0x5f

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :pswitch_7
    const/16 v8, 0x3f

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :pswitch_8
    const/16 v8, 0x3e

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :pswitch_9
    const/16 v8, 0x3d

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :pswitch_a
    const/16 v8, 0x3c

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :pswitch_b
    const/16 v8, 0x3b

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :pswitch_c
    const/16 v8, 0x3a

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :pswitch_d
    const/16 v8, 0x2f

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :pswitch_e
    const/16 v8, 0x2e

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :pswitch_f
    const/16 v8, 0x2d

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :pswitch_10
    const/16 v8, 0x2c

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :pswitch_11
    const/16 v8, 0x2b

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :pswitch_12
    const/16 v8, 0x2a

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :pswitch_13
    const/16 v8, 0x29

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :pswitch_14
    const/16 v8, 0x28

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :pswitch_15
    const/16 v8, 0x27

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :pswitch_16
    const/16 v8, 0x26

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :pswitch_17
    const/16 v8, 0x25

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :pswitch_18
    const/16 v8, 0x22

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :pswitch_19
    const/16 v8, 0x21

    .line 481
    .line 482
    :goto_11
    new-instance v12, Li70;

    .line 483
    .line 484
    add-int/lit8 v6, v6, 0x8

    .line 485
    .line 486
    invoke-direct {v12, v8, v6}, Li70;-><init>(CI)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :goto_12
    iget v6, v8, Lgo;->b:I

    .line 491
    .line 492
    iput v6, v3, Lg10;->b:I

    .line 493
    .line 494
    iget-char v8, v8, Li70;->c:C

    .line 495
    .line 496
    if-ne v8, v7, :cond_18

    .line 497
    .line 498
    new-instance v5, Lj70;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v5, v6, v7}, Lj70;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v6, Lck;

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-direct {v6, v5, v7}, Lck;-><init>(Ljava/lang/Object;Z)V

    .line 511
    .line 512
    .line 513
    move-object v5, v6

    .line 514
    goto :goto_18

    .line 515
    :cond_18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v12, 0x3f

    .line 519
    .line 520
    const/16 v13, 0x10

    .line 521
    .line 522
    const/16 v15, 0x3a

    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_19
    :goto_13
    iget v6, v3, Lg10;->b:I

    .line 527
    .line 528
    add-int/lit8 v7, v6, 0x3

    .line 529
    .line 530
    iget v8, v2, Lnj;->h:I

    .line 531
    .line 532
    if-le v7, v8, :cond_1a

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_1a
    :goto_14
    if-ge v6, v7, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v2, v6}, Lnj;->d(I)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_1c

    .line 542
    .line 543
    :goto_15
    iget v6, v3, Lg10;->b:I

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Lb90;->D(I)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_1e

    .line 550
    .line 551
    iget v6, v3, Lg10;->b:I

    .line 552
    .line 553
    add-int/lit8 v7, v6, 0x5

    .line 554
    .line 555
    iget v8, v2, Lnj;->h:I

    .line 556
    .line 557
    if-ge v7, v8, :cond_1b

    .line 558
    .line 559
    add-int/lit8 v6, v6, 0x5

    .line 560
    .line 561
    iput v6, v3, Lg10;->b:I

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_1b
    iput v8, v3, Lg10;->b:I

    .line 565
    .line 566
    :goto_16
    iput v5, v3, Lg10;->c:I

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1d
    iget v5, v3, Lg10;->b:I

    .line 573
    .line 574
    const/16 v16, 0x3

    .line 575
    .line 576
    add-int/lit8 v5, v5, 0x3

    .line 577
    .line 578
    iput v5, v3, Lg10;->b:I

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    iput v7, v3, Lg10;->c:I

    .line 582
    .line 583
    :cond_1e
    :goto_17
    new-instance v5, Lck;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-direct {v5, v6}, Lck;-><init>(I)V

    .line 587
    .line 588
    .line 589
    :goto_18
    iget-boolean v6, v5, Lck;->a:Z

    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_1f
    :goto_19
    iget v6, v3, Lg10;->b:I

    .line 594
    .line 595
    add-int/lit8 v7, v6, 0x7

    .line 596
    .line 597
    iget v8, v2, Lnj;->h:I

    .line 598
    .line 599
    if-le v7, v8, :cond_21

    .line 600
    .line 601
    add-int/lit8 v6, v6, 0x4

    .line 602
    .line 603
    if-gt v6, v8, :cond_20

    .line 604
    .line 605
    :goto_1a
    const/4 v7, 0x1

    .line 606
    goto :goto_1c

    .line 607
    :cond_20
    const/4 v7, 0x0

    .line 608
    goto :goto_1c

    .line 609
    :cond_21
    move v7, v6

    .line 610
    :goto_1b
    add-int/lit8 v8, v6, 0x3

    .line 611
    .line 612
    if-ge v7, v8, :cond_23

    .line 613
    .line 614
    invoke-virtual {v2, v7}, Lnj;->d(I)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_22

    .line 619
    .line 620
    goto :goto_1a

    .line 621
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :cond_23
    invoke-virtual {v2, v8}, Lnj;->d(I)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    :goto_1c
    iget v6, v3, Lg10;->b:I

    .line 629
    .line 630
    iget v8, v2, Lnj;->h:I

    .line 631
    .line 632
    const/4 v11, 0x4

    .line 633
    if-eqz v7, :cond_2a

    .line 634
    .line 635
    add-int/lit8 v7, v6, 0x7

    .line 636
    .line 637
    const/16 v12, 0xa

    .line 638
    .line 639
    if-le v7, v8, :cond_25

    .line 640
    .line 641
    invoke-static {v6, v11, v2}, Lb90;->v(IILnj;)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    iget v7, v2, Lnj;->h:I

    .line 646
    .line 647
    if-nez v6, :cond_24

    .line 648
    .line 649
    new-instance v6, Lk70;

    .line 650
    .line 651
    invoke-direct {v6, v7, v12, v12}, Lk70;-><init>(III)V

    .line 652
    .line 653
    .line 654
    goto :goto_1d

    .line 655
    :cond_24
    new-instance v8, Lk70;

    .line 656
    .line 657
    add-int/lit8 v6, v6, -0x1

    .line 658
    .line 659
    invoke-direct {v8, v7, v6, v12}, Lk70;-><init>(III)V

    .line 660
    .line 661
    .line 662
    move-object v6, v8

    .line 663
    goto :goto_1d

    .line 664
    :cond_25
    invoke-static {v6, v10, v2}, Lb90;->v(IILnj;)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    sub-int/2addr v6, v9

    .line 669
    div-int/lit8 v8, v6, 0xb

    .line 670
    .line 671
    rem-int/lit8 v6, v6, 0xb

    .line 672
    .line 673
    new-instance v11, Lk70;

    .line 674
    .line 675
    invoke-direct {v11, v7, v8, v6}, Lk70;-><init>(III)V

    .line 676
    .line 677
    .line 678
    move-object v6, v11

    .line 679
    :goto_1d
    iget v7, v6, Lgo;->b:I

    .line 680
    .line 681
    iput v7, v3, Lg10;->b:I

    .line 682
    .line 683
    iget v8, v6, Lk70;->d:I

    .line 684
    .line 685
    iget v6, v6, Lk70;->c:I

    .line 686
    .line 687
    if-ne v6, v12, :cond_28

    .line 688
    .line 689
    if-ne v8, v12, :cond_26

    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    goto :goto_1e

    .line 693
    :cond_26
    const/4 v5, 0x0

    .line 694
    :goto_1e
    if-eqz v5, :cond_27

    .line 695
    .line 696
    new-instance v5, Lj70;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-direct {v5, v7, v6}, Lj70;-><init>(ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_27
    new-instance v5, Lj70;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-direct {v5, v7, v6, v8}, Lj70;-><init>(ILjava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    :goto_1f
    new-instance v6, Lck;

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    invoke-direct {v6, v5, v7}, Lck;-><init>(Ljava/lang/Object;Z)V

    .line 719
    .line 720
    .line 721
    :goto_20
    move-object v5, v6

    .line 722
    const/4 v6, 0x0

    .line 723
    goto :goto_23

    .line 724
    :cond_28
    const/4 v7, 0x1

    .line 725
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    if-ne v8, v12, :cond_29

    .line 729
    .line 730
    new-instance v5, Lj70;

    .line 731
    .line 732
    iget v6, v3, Lg10;->b:I

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-direct {v5, v6, v8}, Lj70;-><init>(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v6, Lck;

    .line 742
    .line 743
    invoke-direct {v6, v5, v7}, Lck;-><init>(Ljava/lang/Object;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_20

    .line 747
    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_19

    .line 751
    .line 752
    :cond_2a
    add-int/lit8 v7, v6, 0x1

    .line 753
    .line 754
    if-le v7, v8, :cond_2b

    .line 755
    .line 756
    goto :goto_22

    .line 757
    :cond_2b
    const/4 v7, 0x0

    .line 758
    :goto_21
    if-ge v7, v11, :cond_2d

    .line 759
    .line 760
    add-int v8, v7, v6

    .line 761
    .line 762
    iget v9, v2, Lnj;->h:I

    .line 763
    .line 764
    if-ge v8, v9, :cond_2d

    .line 765
    .line 766
    invoke-virtual {v2, v8}, Lnj;->d(I)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_2c

    .line 771
    .line 772
    goto :goto_22

    .line 773
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_2d
    iput v5, v3, Lg10;->c:I

    .line 777
    .line 778
    iget v5, v3, Lg10;->b:I

    .line 779
    .line 780
    add-int/2addr v5, v11

    .line 781
    iput v5, v3, Lg10;->b:I

    .line 782
    .line 783
    :goto_22
    new-instance v5, Lck;

    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    invoke-direct {v5, v6}, Lck;-><init>(I)V

    .line 787
    .line 788
    .line 789
    :goto_23
    iget-boolean v7, v5, Lck;->a:Z

    .line 790
    .line 791
    :goto_24
    iget v8, v3, Lg10;->b:I

    .line 792
    .line 793
    if-eq v1, v8, :cond_2e

    .line 794
    .line 795
    goto :goto_25

    .line 796
    :cond_2e
    if-nez v7, :cond_2f

    .line 797
    .line 798
    goto :goto_26

    .line 799
    :cond_2f
    :goto_25
    if-eqz v7, :cond_31

    .line 800
    .line 801
    :goto_26
    iget-object v0, v5, Lck;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lj70;

    .line 804
    .line 805
    if-eqz v0, :cond_30

    .line 806
    .line 807
    iget-boolean v1, v0, Lj70;->e:Z

    .line 808
    .line 809
    if-eqz v1, :cond_30

    .line 810
    .line 811
    new-instance v1, Lj70;

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget v0, v0, Lj70;->d:I

    .line 818
    .line 819
    invoke-direct {v1, v8, v2, v0}, Lj70;-><init>(ILjava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :cond_30
    new-instance v0, Lj70;

    .line 824
    .line 825
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-direct {v0, v8, v1}, Lj70;-><init>(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :cond_31
    move v5, v6

    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    nop

    .line 837
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method

.method public t(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p0}, Lxh3;->t(Ljava/io/File;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x4000

    .line 20
    .line 21
    :try_start_1
    new-array p0, p0, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :try_start_3
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb90;->c:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lb90;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lb90;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lb01;

    .line 35
    .line 36
    iget-object p0, p0, Lb01;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lb01;

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lb01;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Lb01;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lb01;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lgy1;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const-string v1, ","

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :sswitch_2
    invoke-virtual {p0}, Lb90;->u()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lb90;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    if-nez p0, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_3
    return-object v1

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lb90;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lb90;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lb90;->i:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lb90;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lb90;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lb90;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/nio/charset/Charset;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lb90;->i:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public w(Lzq1;)Ltg0;
    .locals 2

    .line 1
    iget-object v0, p1, Lzq1;->b:Luq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzq1;->b:Luq1;

    .line 7
    .line 8
    iget-object p1, p1, Luq1;->c:Lqq1;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltg0;->a:Lrg0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lb90;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqq1;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lqq1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lb90;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lb90;->o(Lqq1;)La90;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb90;->j:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lb90;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La90;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public x()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lb90;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lb90;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lb90;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lr32;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    const-string v3, "Content-Length"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, Lb90;->t(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 61
    :goto_1
    invoke-static {v0}, Lxh3;->p(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, Lb90;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lb90;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 13
    .line 14
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llk1;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lt51;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v6, Ljg2;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, p0}, Ljg2;-><init>(Ljava/io/InputStream;Llk1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v6}, Lt51;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v6}, Ljg2;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v5, v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Ljg2;->g()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :pswitch_0
    iget-object v0, p0, Lb90;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lb90;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lr12;

    .line 91
    .line 92
    iget-object v1, v1, Lr12;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljg2;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljg2;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lb90;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Llk1;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Ldx0;->C(Ljava/util/List;Ljava/io/InputStream;Llk1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lb90;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {p0}, Lhm;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Ldx0;->D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lzi3;)I
    .locals 11

    .line 1
    iget-object p0, p0, Lb90;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgy1;

    .line 22
    .line 23
    iget v3, v2, Lgy1;->d:I

    .line 24
    .line 25
    iget-object v4, v2, Lgy1;->a:Lky1;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lky1;->a(Lzi3;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v6, v5, 0x4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v4, v9, :cond_5

    .line 41
    .line 42
    const/4 v10, 0x6

    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-eq v4, v2, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v3, v3, 0xd

    .line 54
    .line 55
    add-int/2addr v6, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v6, v5, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v2}, Lgy1;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v2, v3, 0x2

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0xb

    .line 71
    .line 72
    add-int/2addr v2, v6

    .line 73
    rem-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    if-ne v3, v9, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v10, v0

    .line 79
    :goto_1
    add-int v6, v2, v10

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v2, v3, 0x3

    .line 83
    .line 84
    mul-int/lit8 v2, v2, 0xa

    .line 85
    .line 86
    add-int/2addr v2, v6

    .line 87
    rem-int/lit8 v3, v3, 0x3

    .line 88
    .line 89
    if-ne v3, v9, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v3, v7, :cond_7

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v8, v0

    .line 97
    :goto_2
    add-int v6, v2, v8

    .line 98
    .line 99
    :goto_3
    add-int/2addr v1, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v1
.end method
