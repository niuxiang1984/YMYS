.class public abstract Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldl;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lq52;)V
    .locals 3

    .line 1
    iget v0, p0, Lq52;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lq52;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq52;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lq52;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lq52;IIIILjava/lang/String;ZLkg0;Lbl;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lrf;->f:[I

    sget-object v8, Lrf;->d:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lq52;->N(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lq52;->H()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lq52;->O(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lq52;->O(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x1

    const/16 v15, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v11, :cond_2

    :cond_1
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_7

    :cond_2
    if-ne v12, v14, :cond_a2

    .line 5
    invoke-virtual {v0, v15}, Lq52;->O(I)V

    .line 6
    invoke-virtual {v0}, Lq52;->u()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v14

    .line 7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual {v0}, Lq52;->E()I

    move-result v14

    .line 9
    invoke-virtual {v0, v13}, Lq52;->O(I)V

    .line 10
    invoke-virtual {v0}, Lq52;->E()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lq52;->E()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_3

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_4

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v18, :cond_6

    if-eqz v17, :cond_5

    .line 12
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    move/from16 v18, v13

    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    invoke-static {v15, v13}, Lai3;->G(ILjava/nio/ByteOrder;)I

    move-result v13

    goto :goto_6

    :cond_6
    move/from16 v18, v13

    if-eqz v17, :cond_7

    .line 13
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    invoke-static {v15, v13}, Lai3;->J(ILjava/nio/ByteOrder;)I

    move-result v13

    :goto_6
    if-nez v13, :cond_8

    const/4 v13, -0x1

    .line 14
    :cond_8
    invoke-virtual {v0, v10}, Lq52;->O(I)V

    const/4 v15, 0x0

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {v0}, Lq52;->H()I

    move-result v13

    .line 16
    invoke-virtual {v0, v9}, Lq52;->O(I)V

    .line 17
    invoke-virtual {v0}, Lq52;->B()I

    move-result v14

    .line 18
    iget v15, v0, Lq52;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 19
    invoke-virtual {v0, v15}, Lq52;->N(I)V

    .line 20
    invoke-virtual {v0}, Lq52;->m()I

    move-result v15

    if-ne v12, v11, :cond_9

    const/16 v12, 0x10

    .line 21
    invoke-virtual {v0, v12}, Lq52;->O(I)V

    :cond_9
    move v12, v14

    move v14, v13

    const/4 v13, -0x1

    :goto_8
    const v9, 0x73617762

    const v10, 0x73616d72

    const v11, 0x69616d66

    if-ne v1, v11, :cond_a

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    if-ne v1, v10, :cond_b

    const/16 v12, 0x1f40

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    if-ne v1, v9, :cond_c

    const/16 v12, 0x3e80

    goto :goto_9

    .line 22
    :cond_c
    :goto_a
    iget v11, v0, Lq52;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_f

    .line 23
    invoke-static {v0, v2, v3}, Ldl;->h(Lq52;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 24
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_d

    const/4 v10, 0x0

    goto :goto_b

    .line 25
    :cond_d
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Led3;

    iget-object v10, v10, Led3;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lkg0;->a(Ljava/lang/String;)Lkg0;

    move-result-object v5

    move-object v10, v5

    .line 26
    :goto_b
    iget-object v5, v6, Lbl;->c:Ljava/lang/Object;

    check-cast v5, [Led3;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Led3;

    aput-object v9, v5, p9

    goto :goto_c

    :cond_e
    move-object v10, v5

    .line 27
    :goto_c
    invoke-virtual {v0, v11}, Lq52;->N(I)V

    goto :goto_d

    :cond_f
    move-object v10, v5

    :goto_d
    const v5, 0x61632d33

    .line 28
    const-string v9, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_10

    move-object/from16 v5, v27

    goto/16 :goto_11

    :cond_10
    const v5, 0x65632d33

    if-ne v1, v5, :cond_11

    move-object/from16 v5, v26

    goto/16 :goto_11

    :cond_11
    const v5, 0x61632d34

    if-ne v1, v5, :cond_12

    move-object/from16 v5, v25

    goto/16 :goto_11

    :cond_12
    const v5, 0x64747363

    if-ne v1, v5, :cond_13

    .line 29
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_11

    :cond_13
    const v5, 0x64747368

    if-ne v1, v5, :cond_14

    .line 30
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_11

    :cond_14
    const v5, 0x6474736c

    if-ne v1, v5, :cond_15

    .line 31
    const-string v5, "audio/x-exoplayer-dtsma-coreless"

    goto/16 :goto_11

    :cond_15
    const v5, 0x64747365

    if-ne v1, v5, :cond_16

    .line 32
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_11

    :cond_16
    const v5, 0x64747378

    if-ne v1, v5, :cond_17

    .line 33
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_11

    :cond_17
    const v5, 0x73616d72

    if-ne v1, v5, :cond_18

    .line 34
    const-string v5, "audio/3gpp"

    goto/16 :goto_11

    :cond_18
    const v5, 0x73617762

    if-ne v1, v5, :cond_19

    .line 35
    const-string v5, "audio/amr-wb"

    goto/16 :goto_11

    :cond_19
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1b

    :goto_e
    move/from16 v13, v19

    :cond_1a
    :goto_f
    move-object/from16 v5, v28

    goto/16 :goto_11

    :cond_1b
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1c

    const/high16 v5, 0x10000000

    move v13, v5

    goto :goto_f

    :cond_1c
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_1d

    const/4 v5, -0x1

    if-ne v13, v5, :cond_1a

    goto :goto_e

    :cond_1d
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_28

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_1e

    goto :goto_10

    :cond_1e
    const v5, 0x6d686131

    if-ne v1, v5, :cond_1f

    .line 36
    const-string v5, "audio/mha1"

    goto :goto_11

    :cond_1f
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_20

    move-object v5, v9

    goto :goto_11

    :cond_20
    const v5, 0x616c6163

    if-ne v1, v5, :cond_21

    .line 37
    const-string v5, "audio/alac"

    goto :goto_11

    :cond_21
    const v5, 0x616c6177

    if-ne v1, v5, :cond_22

    .line 38
    const-string v5, "audio/g711-alaw"

    goto :goto_11

    :cond_22
    const v5, 0x756c6177

    if-ne v1, v5, :cond_23

    .line 39
    const-string v5, "audio/g711-mlaw"

    goto :goto_11

    :cond_23
    const v5, 0x4f707573

    if-ne v1, v5, :cond_24

    .line 40
    const-string v5, "audio/opus"

    goto :goto_11

    :cond_24
    const v5, 0x664c6143

    if-ne v1, v5, :cond_25

    .line 41
    const-string v5, "audio/flac"

    goto :goto_11

    :cond_25
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_26

    .line 42
    const-string v5, "audio/true-hd"

    goto :goto_11

    :cond_26
    const v5, 0x69616d66

    if-ne v1, v5, :cond_27

    .line 43
    const-string v5, "audio/iamf"

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    goto :goto_11

    .line 44
    :cond_28
    :goto_10
    const-string v5, "audio/mpeg"

    :goto_11
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    :goto_12
    sub-int v8, v11, p2

    if-ge v8, v3, :cond_9f

    .line 45
    invoke-virtual {v0, v11}, Lq52;->N(I)V

    .line 46
    invoke-virtual {v0}, Lq52;->m()I

    move-result v8

    if-lez v8, :cond_29

    const/4 v3, 0x1

    :goto_13
    move/from16 v24, v13

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    goto :goto_13

    .line 47
    :goto_14
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, Lrf;->h(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v0}, Lq52;->m()I

    move-result v3

    move-object/from16 p9, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_2d

    add-int/lit8 v2, v11, 0x8

    .line 49
    invoke-virtual {v0, v2}, Lq52;->N(I)V

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Lq52;->O(I)V

    .line 51
    invoke-virtual {v0}, Lq52;->A()I

    move-result v3

    .line 52
    invoke-virtual {v0, v2}, Lq52;->O(I)V

    .line 53
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 55
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    :goto_15
    invoke-virtual {v0}, Lq52;->H()I

    move-result v3

    .line 57
    new-array v13, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2, v3, v13}, Lq52;->k(II[B)V

    if-nez v7, :cond_2b

    .line 59
    invoke-static {v13}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    move-result-object v3

    move-object v7, v3

    goto :goto_16

    .line 60
    :cond_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Lo61;->q(Ljava/lang/Object;Ljava/lang/Object;)Lqh2;

    move-result-object v2

    move-object v7, v2

    :cond_2c
    :goto_16
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    :goto_17
    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_60

    :cond_2d
    const v2, 0x6d686150

    if-ne v3, v2, :cond_2f

    add-int/lit8 v2, v11, 0x8

    .line 61
    invoke-virtual {v0, v2}, Lq52;->N(I)V

    .line 62
    invoke-virtual {v0}, Lq52;->A()I

    move-result v2

    if-lez v2, :cond_2c

    .line 63
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 64
    invoke-virtual {v0, v13, v2, v3}, Lq52;->k(II[B)V

    if-nez v7, :cond_2e

    .line 65
    invoke-static {v3}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    move-result-object v7

    goto :goto_16

    .line 66
    :cond_2e
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lo61;->q(Ljava/lang/Object;Ljava/lang/Object;)Lqh2;

    move-result-object v7

    goto :goto_16

    :cond_2f
    const v2, 0x65736473

    if-eq v3, v2, :cond_30

    if-eqz p6, :cond_31

    const v2, 0x77617665

    if-ne v3, v2, :cond_31

    :cond_30
    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move/from16 v32, v8

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    const v1, 0x65736473

    goto/16 :goto_52

    :cond_31
    const v2, 0x62747274

    if-ne v3, v2, :cond_32

    add-int/lit8 v2, v11, 0x8

    .line 67
    invoke-virtual {v0, v2}, Lq52;->N(I)V

    move/from16 v2, v18

    .line 68
    invoke-virtual {v0, v2}, Lq52;->O(I)V

    .line 69
    invoke-virtual {v0}, Lq52;->C()J

    move-result-wide v2

    move-object/from16 v33, v7

    move/from16 v32, v8

    .line 70
    invoke-virtual {v0}, Lq52;->C()J

    move-result-wide v7

    .line 71
    new-instance v13, Lxk;

    invoke-direct {v13, v7, v8, v2, v3}, Lxk;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move-object/from16 v29, v13

    move/from16 v8, v32

    move-object/from16 v7, v33

    goto/16 :goto_17

    :cond_32
    move-object/from16 v33, v7

    move/from16 v32, v8

    const v2, 0x64616333

    const/4 v8, 0x3

    if-ne v3, v2, :cond_34

    add-int/lit8 v2, v11, 0x8

    .line 72
    invoke-virtual {v0, v2}, Lq52;->N(I)V

    .line 73
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Lzo;

    invoke-direct {v3}, Lzo;-><init>()V

    .line 75
    invoke-virtual {v3, v0}, Lzo;->m(Lq52;)V

    move/from16 v13, v19

    .line 76
    invoke-virtual {v3, v13}, Lzo;->h(I)I

    move-result v30

    .line 77
    aget v13, v23, v30

    const/16 v7, 0x8

    .line 78
    invoke-virtual {v3, v7}, Lzo;->p(I)V

    .line 79
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    move-result v7

    aget v7, v22, v7

    const/4 v8, 0x1

    .line 80
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    move-result v30

    if-eqz v30, :cond_33

    add-int/lit8 v7, v7, 0x1

    :cond_33
    const/4 v8, 0x5

    .line 81
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    move-result v8

    .line 82
    sget-object v30, Lrf;->g:[I

    aget v8, v30, v8

    mul-int/lit16 v8, v8, 0x3e8

    .line 83
    invoke-virtual {v3}, Lzo;->c()V

    .line 84
    invoke-virtual {v3}, Lzo;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lq52;->N(I)V

    .line 85
    new-instance v3, Lts0;

    invoke-direct {v3}, Lts0;-><init>()V

    .line 86
    iput-object v2, v3, Lts0;->a:Ljava/lang/String;

    .line 87
    invoke-static/range {v27 .. v27}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lts0;->n:Ljava/lang/String;

    .line 88
    iput v7, v3, Lts0;->H:I

    .line 89
    iput v13, v3, Lts0;->J:I

    .line 90
    iput-object v10, v3, Lts0;->r:Lkg0;

    .line 91
    iput-object v4, v3, Lts0;->d:Ljava/lang/String;

    .line 92
    iput v8, v3, Lts0;->h:I

    .line 93
    iput v8, v3, Lts0;->i:I

    .line 94
    new-instance v2, Lus0;

    invoke-direct {v2, v3}, Lus0;-><init>(Lts0;)V

    .line 95
    iput-object v2, v6, Lbl;->d:Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_51

    :cond_34
    const v2, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 96
    invoke-virtual {v0, v2}, Lq52;->N(I)V

    .line 97
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Lzo;

    invoke-direct {v3}, Lzo;-><init>()V

    .line 99
    invoke-virtual {v3, v0}, Lzo;->m(Lq52;)V

    .line 100
    invoke-virtual {v3, v13}, Lzo;->h(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 101
    invoke-virtual {v3, v8}, Lzo;->p(I)V

    const/4 v7, 0x2

    .line 102
    invoke-virtual {v3, v7}, Lzo;->h(I)I

    move-result v30

    .line 103
    aget v7, v23, v30

    move-object/from16 v34, v5

    const/16 v5, 0xa

    .line 104
    invoke-virtual {v3, v5}, Lzo;->p(I)V

    .line 105
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    move-result v5

    aget v5, v22, v5

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    move-result v21

    if-eqz v21, :cond_35

    add-int/lit8 v5, v5, 0x1

    :cond_35
    const/4 v8, 0x3

    .line 107
    invoke-virtual {v3, v8}, Lzo;->p(I)V

    const/4 v8, 0x4

    .line 108
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    move-result v30

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v3, v8}, Lzo;->p(I)V

    move/from16 v21, v5

    if-lez v30, :cond_37

    const/4 v5, 0x6

    .line 110
    invoke-virtual {v3, v5}, Lzo;->p(I)V

    .line 111
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    move-result v5

    if-eqz v5, :cond_36

    add-int/lit8 v5, v21, 0x2

    goto :goto_18

    :cond_36
    move/from16 v5, v21

    .line 112
    :goto_18
    invoke-virtual {v3, v8}, Lzo;->p(I)V

    .line 113
    :cond_37
    invoke-virtual {v3}, Lzo;->b()I

    move-result v8

    move-object/from16 v36, v9

    const/4 v9, 0x7

    if-le v8, v9, :cond_38

    .line 114
    invoke-virtual {v3, v9}, Lzo;->p(I)V

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v3, v8}, Lzo;->h(I)I

    move-result v9

    if-eqz v9, :cond_38

    .line 116
    const-string v8, "audio/eac3-joc"

    goto :goto_19

    :cond_38
    move-object/from16 v8, v26

    .line 117
    :goto_19
    invoke-virtual {v3}, Lzo;->c()V

    .line 118
    invoke-virtual {v3}, Lzo;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lq52;->N(I)V

    .line 119
    new-instance v3, Lts0;

    invoke-direct {v3}, Lts0;-><init>()V

    .line 120
    iput-object v2, v3, Lts0;->a:Ljava/lang/String;

    .line 121
    invoke-static {v8}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lts0;->n:Ljava/lang/String;

    .line 122
    iput v5, v3, Lts0;->H:I

    .line 123
    iput v7, v3, Lts0;->J:I

    .line 124
    iput-object v10, v3, Lts0;->r:Lkg0;

    .line 125
    iput-object v4, v3, Lts0;->d:Ljava/lang/String;

    .line 126
    iput v13, v3, Lts0;->i:I

    .line 127
    new-instance v2, Lus0;

    invoke-direct {v2, v3}, Lus0;-><init>(Lts0;)V

    .line 128
    iput-object v2, v6, Lbl;->d:Ljava/lang/Object;

    move v5, v1

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    goto/16 :goto_51

    :cond_39
    move-object/from16 v34, v5

    move-object/from16 v36, v9

    const v2, 0x64616334

    const/16 v9, 0x9

    if-ne v3, v2, :cond_74

    add-int/lit8 v2, v11, 0x8

    .line 129
    invoke-virtual {v0, v2}, Lq52;->N(I)V

    .line 130
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v3, Lzo;

    invoke-direct {v3}, Lzo;-><init>()V

    .line 132
    invoke-virtual {v3, v0}, Lzo;->m(Lq52;)V

    .line 133
    invoke-virtual {v3}, Lzo;->b()I

    move-result v37

    const/4 v13, 0x3

    .line 134
    invoke-virtual {v3, v13}, Lzo;->h(I)I

    move-result v7

    const/4 v13, 0x1

    if-gt v7, v13, :cond_73

    const/4 v5, 0x7

    .line 135
    invoke-virtual {v3, v5}, Lzo;->h(I)I

    move-result v8

    .line 136
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0xbb80

    :goto_1a
    const/4 v13, 0x4

    goto :goto_1b

    :cond_3a
    const v5, 0xac44

    goto :goto_1a

    .line 137
    :goto_1b
    invoke-virtual {v3, v13}, Lzo;->p(I)V

    .line 138
    invoke-virtual {v3, v9}, Lzo;->h(I)I

    move-result v9

    const/4 v13, 0x1

    if-le v8, v13, :cond_3c

    if-eqz v7, :cond_3b

    .line 139
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x10

    .line 140
    invoke-virtual {v3, v13}, Lzo;->p(I)V

    .line 141
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x80

    .line 142
    invoke-virtual {v3, v13}, Lzo;->p(I)V

    goto :goto_1c

    .line 143
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_1c
    const/4 v13, 0x1

    if-ne v7, v13, :cond_3e

    .line 144
    invoke-virtual {v3}, Lzo;->b()I

    move-result v13

    move/from16 v39, v8

    const/16 v8, 0x42

    if-lt v13, v8, :cond_3d

    .line 145
    invoke-virtual {v3, v8}, Lzo;->p(I)V

    .line 146
    invoke-virtual {v3}, Lzo;->c()V

    goto :goto_1d

    .line 147
    :cond_3d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v39, v8

    .line 148
    :goto_1d
    new-instance v8, La2;

    .line 149
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 150
    iput-boolean v13, v8, La2;->a:Z

    const/4 v13, -0x1

    .line 151
    iput v13, v8, La2;->b:I

    .line 152
    iput v13, v8, La2;->c:I

    const/4 v13, 0x1

    .line 153
    iput-boolean v13, v8, La2;->d:Z

    move/from16 v40, v11

    const/4 v11, 0x2

    .line 154
    iput v11, v8, La2;->e:I

    .line 155
    iput v13, v8, La2;->f:I

    const/4 v13, 0x0

    .line 156
    iput v13, v8, La2;->g:I

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v9, :cond_63

    if-nez v7, :cond_3f

    .line 157
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v9

    const/4 v13, 0x5

    .line 158
    invoke-virtual {v3, v13}, Lzo;->h(I)I

    move-result v30

    .line 159
    invoke-virtual {v3, v13}, Lzo;->h(I)I

    move-result v38

    move/from16 v42, v12

    move/from16 v12, v38

    const/4 v13, 0x0

    const/16 v41, 0x0

    move/from16 v38, v9

    move/from16 v9, v30

    const/16 v30, 0x0

    goto :goto_20

    :cond_3f
    move/from16 v41, v9

    const/16 v13, 0x8

    .line 160
    invoke-virtual {v3, v13}, Lzo;->h(I)I

    move-result v9

    move/from16 v42, v12

    .line 161
    invoke-virtual {v3, v13}, Lzo;->h(I)I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_40

    const/16 v13, 0x10

    .line 162
    invoke-virtual {v3, v13}, Lzo;->h(I)I

    move-result v43

    add-int v43, v43, v12

    move/from16 v12, v43

    :cond_40
    const/4 v13, 0x2

    if-le v9, v13, :cond_41

    mul-int/lit8 v12, v12, 0x8

    .line 163
    invoke-virtual {v3, v12}, Lzo;->p(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v41

    move/from16 v12, v42

    goto :goto_1e

    .line 164
    :cond_41
    invoke-virtual {v3}, Lzo;->b()I

    move-result v13

    sub-int v13, v37, v13

    const/16 v20, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v41, v9

    move/from16 v43, v12

    const/4 v9, 0x5

    .line 165
    invoke-virtual {v3, v9}, Lzo;->h(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_42

    const/4 v9, 0x1

    goto :goto_1f

    :cond_42
    const/4 v9, 0x0

    :goto_1f
    move/from16 v30, v41

    move/from16 v41, v9

    move v9, v12

    move/from16 v12, v30

    move/from16 v30, v13

    move/from16 v13, v43

    const/16 v38, 0x0

    .line 166
    :goto_20
    iput v12, v8, La2;->f:I

    move/from16 v43, v14

    if-nez v38, :cond_43

    if-nez v41, :cond_43

    const/4 v14, 0x6

    if-ne v9, v14, :cond_43

    move/from16 v44, v1

    move/from16 v45, v12

    const/4 v1, 0x1

    goto/16 :goto_33

    :cond_43
    move/from16 v44, v1

    const/4 v14, 0x3

    .line 167
    invoke-virtual {v3, v14}, Lzo;->h(I)I

    move-result v1

    iput v1, v8, La2;->g:I

    .line 168
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x5

    .line 169
    invoke-virtual {v3, v1}, Lzo;->p(I)V

    :cond_44
    const/4 v1, 0x2

    .line 170
    invoke-virtual {v3, v1}, Lzo;->p(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_45

    if-eq v12, v14, :cond_46

    if-ne v12, v1, :cond_45

    goto :goto_22

    :cond_45
    :goto_21
    const/4 v1, 0x5

    goto :goto_23

    .line 171
    :cond_46
    :goto_22
    invoke-virtual {v3, v1}, Lzo;->p(I)V

    goto :goto_21

    .line 172
    :goto_23
    invoke-virtual {v3, v1}, Lzo;->p(I)V

    const/16 v1, 0xa

    .line 173
    invoke-virtual {v3, v1}, Lzo;->p(I)V

    if-ne v7, v14, :cond_4d

    if-lez v12, :cond_47

    .line 174
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v1

    iput-boolean v1, v8, La2;->a:Z

    .line 175
    :cond_47
    iget-boolean v1, v8, La2;->a:Z

    if-eqz v1, :cond_4c

    if-eq v12, v14, :cond_48

    const/4 v1, 0x2

    if-ne v12, v1, :cond_49

    :cond_48
    const/4 v1, 0x5

    goto :goto_25

    :cond_49
    :goto_24
    const/16 v14, 0x18

    goto :goto_26

    .line 176
    :goto_25
    invoke-virtual {v3, v1}, Lzo;->h(I)I

    move-result v14

    if-ltz v14, :cond_4a

    const/16 v1, 0xf

    if-gt v14, v1, :cond_4a

    .line 177
    iput v14, v8, La2;->b:I

    :cond_4a
    const/16 v1, 0xb

    if-lt v14, v1, :cond_4b

    const/16 v1, 0xe

    if-gt v14, v1, :cond_4b

    .line 178
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v1

    iput-boolean v1, v8, La2;->d:Z

    const/4 v1, 0x2

    .line 179
    invoke-virtual {v3, v1}, Lzo;->h(I)I

    move-result v14

    iput v14, v8, La2;->e:I

    goto :goto_24

    :cond_4b
    const/4 v1, 0x2

    goto :goto_24

    .line 180
    :goto_26
    invoke-virtual {v3, v14}, Lzo;->p(I)V

    const/4 v14, 0x1

    goto :goto_27

    :cond_4c
    const/4 v1, 0x2

    :goto_27
    if-eq v12, v14, :cond_4e

    if-ne v12, v1, :cond_4d

    goto :goto_28

    :cond_4d
    move/from16 v45, v12

    goto :goto_2a

    .line 181
    :cond_4e
    :goto_28
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 182
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 183
    invoke-virtual {v3, v1}, Lzo;->p(I)V

    .line 184
    :cond_4f
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 185
    invoke-virtual {v3}, Lzo;->o()V

    const/16 v1, 0x8

    .line 186
    invoke-virtual {v3, v1}, Lzo;->h(I)I

    move-result v14

    move/from16 v45, v12

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v14, :cond_50

    .line 187
    invoke-virtual {v3, v1}, Lzo;->p(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_29

    :cond_50
    :goto_2a
    if-nez v38, :cond_58

    if-eqz v41, :cond_51

    goto/16 :goto_31

    .line 188
    :cond_51
    invoke-virtual {v3}, Lzo;->o()V

    if-eqz v9, :cond_56

    const/4 v14, 0x1

    if-eq v9, v14, :cond_56

    const/4 v1, 0x2

    if-eq v9, v1, :cond_56

    const/4 v14, 0x3

    if-eq v9, v14, :cond_54

    const/4 v1, 0x4

    if-eq v9, v1, :cond_54

    const/4 v1, 0x5

    if-eq v9, v1, :cond_52

    const/4 v9, 0x7

    .line 189
    invoke-virtual {v3, v9}, Lzo;->h(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v1, :cond_5a

    const/16 v12, 0x8

    .line 190
    invoke-virtual {v3, v12}, Lzo;->p(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_52
    if-nez v45, :cond_53

    .line 191
    invoke-static {v3, v8}, Lml;->Y(Lzo;La2;)V

    goto :goto_32

    :cond_53
    const/4 v14, 0x3

    .line 192
    invoke-virtual {v3, v14}, Lzo;->h(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2c
    const/16 v19, 0x2

    add-int/lit8 v14, v1, 0x2

    if-ge v9, v14, :cond_5a

    .line 193
    invoke-static {v3, v8}, Lml;->Z(Lzo;La2;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_54
    if-nez v45, :cond_55

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2d
    if-ge v1, v14, :cond_5a

    .line 194
    invoke-static {v3, v8}, Lml;->Y(Lzo;La2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_55
    const/4 v1, 0x0

    :goto_2e
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5a

    .line 195
    invoke-static {v3, v8}, Lml;->Z(Lzo;La2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_56
    if-nez v45, :cond_57

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_2f
    if-ge v1, v9, :cond_5a

    .line 196
    invoke-static {v3, v8}, Lml;->Y(Lzo;La2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_57
    const/4 v1, 0x0

    :goto_30
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5a

    .line 197
    invoke-static {v3, v8}, Lml;->Z(Lzo;La2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_58
    :goto_31
    if-nez v45, :cond_59

    .line 198
    invoke-static {v3, v8}, Lml;->Y(Lzo;La2;)V

    goto :goto_32

    .line 199
    :cond_59
    invoke-static {v3, v8}, Lml;->Z(Lzo;La2;)V

    .line 200
    :cond_5a
    :goto_32
    invoke-virtual {v3}, Lzo;->o()V

    .line 201
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v1

    :goto_33
    const/4 v9, 0x7

    if-eqz v1, :cond_5b

    .line 202
    invoke-virtual {v3, v9}, Lzo;->h(I)I

    move-result v1

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v1, :cond_5b

    const/16 v14, 0xf

    .line 203
    invoke-virtual {v3, v14}, Lzo;->p(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_5b
    if-lez v45, :cond_5f

    .line 204
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 205
    invoke-virtual {v3}, Lzo;->b()I

    move-result v1

    const/16 v12, 0x42

    if-lt v1, v12, :cond_5c

    .line 206
    invoke-virtual {v3, v12}, Lzo;->p(I)V

    goto :goto_35

    .line 207
    :cond_5c
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    move-result-object v0

    throw v0

    .line 208
    :cond_5d
    :goto_35
    invoke-virtual {v3}, Lzo;->g()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 209
    invoke-virtual {v3}, Lzo;->c()V

    const/16 v12, 0x10

    .line 210
    invoke-virtual {v3, v12}, Lzo;->h(I)I

    move-result v1

    .line 211
    invoke-virtual {v3, v1}, Lzo;->q(I)V

    const/4 v1, 0x5

    .line 212
    invoke-virtual {v3, v1}, Lzo;->h(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v14, :cond_5e

    const/4 v9, 0x3

    .line 213
    invoke-virtual {v3, v9}, Lzo;->p(I)V

    const/16 v9, 0x8

    .line 214
    invoke-virtual {v3, v9}, Lzo;->p(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_36

    :cond_5e
    const/16 v9, 0x8

    goto :goto_37

    :cond_5f
    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 215
    :goto_37
    invoke-virtual {v3}, Lzo;->c()V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_61

    .line 216
    invoke-virtual {v3}, Lzo;->b()I

    move-result v1

    sub-int v37, v37, v1

    div-int/lit8 v37, v37, 0x8

    sub-int v1, v37, v30

    if-lt v13, v1, :cond_60

    sub-int/2addr v13, v1

    .line 217
    invoke-virtual {v3, v13}, Lzo;->q(I)V

    goto :goto_38

    .line 218
    :cond_60
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    move-result-object v0

    throw v0

    .line 219
    :cond_61
    :goto_38
    iget-boolean v1, v8, La2;->a:Z

    if-eqz v1, :cond_64

    iget v1, v8, La2;->b:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_62

    goto :goto_39

    .line 220
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    move-result-object v0

    throw v0

    :cond_63
    move/from16 v44, v1

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 221
    :cond_64
    :goto_39
    iget-boolean v1, v8, La2;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_6a

    .line 222
    iget v1, v8, La2;->b:I

    iget-boolean v7, v8, La2;->d:Z

    iget v11, v8, La2;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v31, -0x1

    goto :goto_3b

    :pswitch_0
    const/16 v13, 0xb

    const/16 v31, 0x18

    goto :goto_3b

    :pswitch_1
    const/16 v13, 0xb

    const/16 v31, 0xe

    goto :goto_3b

    :pswitch_2
    const/16 v13, 0xb

    const/16 v31, 0xd

    goto :goto_3b

    :pswitch_3
    move/from16 v31, v3

    :goto_3a
    const/16 v13, 0xb

    goto :goto_3b

    :pswitch_4
    const/16 v13, 0xb

    const/16 v31, 0xb

    goto :goto_3b

    :pswitch_5
    move/from16 v31, v9

    goto :goto_3a

    :pswitch_6
    const/16 v13, 0xb

    const/16 v31, 0x7

    goto :goto_3b

    :pswitch_7
    const/16 v13, 0xb

    const/16 v31, 0x6

    goto :goto_3b

    :pswitch_8
    const/16 v13, 0xb

    const/16 v31, 0x5

    goto :goto_3b

    :pswitch_9
    const/16 v13, 0xb

    const/16 v31, 0x3

    goto :goto_3b

    :pswitch_a
    const/16 v13, 0xb

    const/16 v31, 0x2

    goto :goto_3b

    :pswitch_b
    const/16 v13, 0xb

    const/16 v31, 0x1

    :goto_3b
    if-eq v1, v13, :cond_65

    if-eq v1, v3, :cond_65

    const/16 v3, 0xd

    if-eq v1, v3, :cond_65

    const/16 v3, 0xe

    if-ne v1, v3, :cond_69

    :cond_65
    if-nez v7, :cond_66

    add-int/lit8 v31, v31, -0x2

    :cond_66
    if-eqz v11, :cond_68

    const/4 v13, 0x1

    if-eq v11, v13, :cond_67

    goto :goto_3c

    :cond_67
    add-int/lit8 v31, v31, -0x2

    goto :goto_3c

    :cond_68
    add-int/lit8 v31, v31, -0x4

    :cond_69
    :goto_3c
    move/from16 v1, v31

    goto :goto_3d

    .line 223
    :cond_6a
    iget v1, v8, La2;->c:I

    .line 224
    iget v7, v8, La2;->g:I

    if-lez v1, :cond_6b

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    if-ne v7, v13, :cond_71

    const/16 v3, 0x11

    if-ne v1, v3, :cond_71

    const/16 v1, 0x15

    goto :goto_3d

    :cond_6b
    if-eqz v7, :cond_6c

    const/4 v13, 0x1

    if-eq v7, v13, :cond_70

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6f

    const/4 v14, 0x3

    if-eq v7, v14, :cond_6e

    const/4 v13, 0x4

    if-eq v7, v13, :cond_6d

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AC-4 level "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, La2;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has not been defined."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ac4Util"

    invoke-static {v3, v1}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/4 v1, 0x2

    goto :goto_3d

    :cond_6d
    move v1, v3

    goto :goto_3d

    :cond_6e
    const/16 v1, 0xa

    goto :goto_3d

    :cond_6f
    move v1, v9

    goto :goto_3d

    :cond_70
    const/4 v1, 0x6

    :cond_71
    :goto_3d
    if-lez v1, :cond_72

    .line 226
    iget v3, v8, La2;->f:I

    iget v7, v8, La2;->g:I

    .line 227
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 228
    sget-object v7, Lai3;->a:Ljava/lang/String;

    .line 229
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ac-4.%02d.%02d.%02d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 230
    new-instance v7, Lts0;

    invoke-direct {v7}, Lts0;-><init>()V

    .line 231
    iput-object v2, v7, Lts0;->a:Ljava/lang/String;

    .line 232
    invoke-static/range {v25 .. v25}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lts0;->n:Ljava/lang/String;

    .line 233
    iput v1, v7, Lts0;->H:I

    .line 234
    iput v5, v7, Lts0;->J:I

    .line 235
    iput-object v10, v7, Lts0;->r:Lkg0;

    .line 236
    iput-object v4, v7, Lts0;->d:Ljava/lang/String;

    .line 237
    iput-object v3, v7, Lts0;->j:Ljava/lang/String;

    .line 238
    new-instance v1, Lus0;

    invoke-direct {v1, v7}, Lus0;-><init>(Lts0;)V

    .line 239
    iput-object v1, v6, Lbl;->d:Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v2, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_51

    .line 240
    :cond_72
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    move-result-object v0

    throw v0

    .line 241
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld62;->d(Ljava/lang/String;)Ld62;

    move-result-object v0

    throw v0

    :cond_74
    move/from16 v44, v1

    move/from16 v40, v11

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v12, 0x10

    const/16 v20, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_76

    if-lez v15, :cond_75

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move v12, v15

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/4 v14, 0x2

    :goto_3e
    const/16 v17, 0x6

    goto/16 :goto_60

    .line 242
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    move-result-object v0

    throw v0

    :cond_76
    const v1, 0x64647473

    if-eq v3, v1, :cond_77

    const v1, 0x75647473

    if-ne v3, v1, :cond_78

    :cond_77
    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_50

    :cond_78
    const v1, 0x644f7073

    if-ne v3, v1, :cond_79

    add-int/lit8 v8, v32, -0x8

    .line 243
    sget-object v1, Ldl;->a:[B

    array-length v2, v1

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v11, v40, 0x8

    .line 244
    invoke-virtual {v0, v11}, Lq52;->N(I)V

    .line 245
    array-length v1, v1

    invoke-virtual {v0, v1, v8, v2}, Lq52;->k(II[B)V

    .line 246
    invoke-static {v2}, Lfx0;->c([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3f
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/4 v13, 0x0

    goto :goto_3e

    :cond_79
    const v1, 0x64664c61

    if-ne v3, v1, :cond_7a

    add-int/lit8 v8, v32, -0xc

    add-int/lit8 v1, v32, -0x8

    .line 247
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v16, 0x0

    .line 248
    aput-byte v2, v1, v16

    const/16 v2, 0x4c

    const/16 v21, 0x1

    .line 249
    aput-byte v2, v1, v21

    const/16 v2, 0x61

    const/16 v19, 0x2

    .line 250
    aput-byte v2, v1, v19

    const/16 v2, 0x43

    const/16 v35, 0x3

    .line 251
    aput-byte v2, v1, v35

    add-int/lit8 v11, v40, 0xc

    .line 252
    invoke-virtual {v0, v11}, Lq52;->N(I)V

    const/4 v13, 0x4

    .line 253
    invoke-virtual {v0, v13, v8, v1}, Lq52;->k(II[B)V

    .line 254
    invoke-static {v1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    move-result-object v7

    goto :goto_3f

    :cond_7a
    const v5, 0x616c6163

    if-ne v3, v5, :cond_7c

    add-int/lit8 v8, v32, -0xc

    .line 255
    new-array v1, v8, [B

    add-int/lit8 v11, v40, 0xc

    .line 256
    invoke-virtual {v0, v11}, Lq52;->N(I)V

    const/4 v13, 0x0

    .line 257
    invoke-virtual {v0, v13, v8, v1}, Lq52;->k(II[B)V

    .line 258
    sget-object v2, Los;->a:[B

    .line 259
    new-instance v2, Lq52;

    invoke-direct {v2, v1}, Lq52;-><init>([B)V

    const/4 v8, 0x5

    .line 260
    invoke-virtual {v2, v8}, Lq52;->N(I)V

    .line 261
    invoke-virtual {v2}, Lq52;->A()I

    move-result v3

    .line 262
    invoke-virtual {v2, v9}, Lq52;->N(I)V

    .line 263
    invoke-virtual {v2}, Lq52;->A()I

    move-result v7

    const/16 v8, 0x14

    .line 264
    invoke-virtual {v2, v8}, Lq52;->N(I)V

    .line 265
    invoke-virtual {v2}, Lq52;->E()I

    move-result v2

    .line 266
    filled-new-array {v2, v7, v3}, [I

    move-result-object v2

    const/16 v16, 0x0

    .line 267
    aget v3, v2, v16

    const/16 v21, 0x1

    .line 268
    aget v7, v2, v21

    const/16 v19, 0x2

    .line 269
    aget v2, v2, v19

    .line 270
    sget-object v8, Lai3;->a:Ljava/lang/String;

    .line 271
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v8}, Lai3;->J(ILjava/nio/ByteOrder;)I

    move-result v2

    if-nez v2, :cond_7b

    const/4 v2, -0x1

    .line 272
    :cond_7b
    invoke-static {v1}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    move-result-object v1

    move-object/from16 v0, p7

    move/from16 v24, v2

    move v12, v3

    move v14, v7

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/16 v17, 0x6

    move-object/from16 v2, p9

    move-object v7, v1

    goto/16 :goto_60

    :cond_7c
    const v1, 0x69616362

    if-ne v3, v1, :cond_8c

    add-int/lit8 v11, v40, 0x9

    .line 273
    invoke-virtual {v0, v11}, Lq52;->N(I)V

    .line 274
    invoke-virtual {v0}, Lq52;->F()I

    move-result v1

    .line 275
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 276
    invoke-virtual {v0, v13, v1, v2}, Lq52;->k(II[B)V

    .line 277
    sget-object v1, Los;->a:[B

    .line 278
    new-instance v1, Lq52;

    invoke-direct {v1, v2}, Lq52;-><init>([B)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 279
    :goto_40
    invoke-virtual {v1}, Lq52;->a()I

    move-result v8

    if-lez v8, :cond_7d

    if-eqz v3, :cond_7e

    if-nez v7, :cond_7d

    goto :goto_41

    :cond_7d
    const/16 v17, 0x6

    goto/16 :goto_4b

    .line 280
    :cond_7e
    :goto_41
    invoke-virtual {v1}, Lq52;->A()I

    move-result v8

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_7f

    const/4 v11, 0x1

    goto :goto_42

    :cond_7f
    const/4 v11, 0x0

    :goto_42
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_80

    const/4 v8, 0x1

    goto :goto_43

    :cond_80
    const/4 v8, 0x0

    .line 281
    :goto_43
    invoke-virtual {v1}, Lq52;->F()I

    move-result v13

    const/4 v14, 0x4

    if-le v9, v14, :cond_82

    const/16 v14, 0x18

    if-ge v9, v14, :cond_83

    if-eqz v11, :cond_83

    .line 282
    :goto_44
    invoke-virtual {v1}, Lq52;->A()I

    move-result v11

    const/16 v5, 0x80

    and-int/2addr v11, v5

    if-eqz v11, :cond_81

    const v5, 0x616c6163

    goto :goto_44

    .line 283
    :cond_81
    :goto_45
    invoke-virtual {v1}, Lq52;->A()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_83

    const/16 v5, 0x80

    goto :goto_45

    :cond_82
    const/16 v14, 0x18

    :cond_83
    if-eqz v8, :cond_84

    .line 284
    invoke-virtual {v1}, Lq52;->F()I

    move-result v5

    .line 285
    invoke-virtual {v1, v5}, Lq52;->O(I)V

    .line 286
    :cond_84
    iget v5, v1, Lq52;->b:I

    add-int/2addr v5, v13

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_86

    const/4 v13, 0x4

    .line 287
    invoke-virtual {v1, v13}, Lq52;->O(I)V

    .line 288
    invoke-virtual {v1}, Lq52;->A()I

    move-result v3

    .line 289
    invoke-virtual {v1}, Lq52;->A()I

    move-result v8

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lai3;->a:Ljava/lang/String;

    .line 291
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_85
    const/16 v8, 0x1f

    const/16 v13, 0x80

    :goto_46
    const/16 v17, 0x6

    goto :goto_4a

    :cond_86
    if-nez v9, :cond_85

    .line 292
    :goto_47
    invoke-virtual {v1}, Lq52;->A()I

    move-result v7

    const/16 v13, 0x80

    and-int/2addr v7, v13

    if-eqz v7, :cond_87

    goto :goto_47

    .line 293
    :cond_87
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    invoke-virtual {v1, v7, v8}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    .line 294
    const-string v9, "mp4a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 295
    :goto_48
    invoke-virtual {v1}, Lq52;->A()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_88

    goto :goto_48

    :cond_88
    const/4 v9, 0x2

    .line 296
    invoke-virtual {v1, v9}, Lq52;->O(I)V

    .line 297
    new-instance v11, Lzo;

    invoke-direct {v11}, Lzo;-><init>()V

    .line 298
    invoke-virtual {v11, v1}, Lzo;->m(Lq52;)V

    const/4 v8, 0x5

    .line 299
    invoke-virtual {v11, v8}, Lzo;->h(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_89

    const/4 v9, 0x6

    .line 300
    invoke-virtual {v11, v9}, Lzo;->h(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    move/from16 v17, v9

    move v9, v11

    goto :goto_49

    :cond_89
    const/16 v17, 0x6

    .line 301
    :goto_49
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".40."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4a

    :cond_8a
    const/16 v8, 0x1f

    goto :goto_46

    .line 302
    :goto_4a
    invoke-virtual {v1, v5}, Lq52;->N(I)V

    const v5, 0x616c6163

    goto/16 :goto_40

    :goto_4b
    if-eqz v3, :cond_8b

    if-eqz v7, :cond_8b

    .line 303
    const-string v1, "."

    .line 304
    invoke-static {v3, v1, v7}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4c

    :cond_8b
    const/4 v1, 0x0

    .line 305
    :goto_4c
    invoke-static {v2}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    move-result-object v7

    move-object/from16 v0, p7

    move-object v2, v1

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    :goto_4d
    const/4 v13, 0x0

    goto/16 :goto_60

    :cond_8c
    const/16 v17, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_92

    add-int/lit8 v11, v40, 0xc

    .line 306
    invoke-virtual {v0, v11}, Lq52;->N(I)V

    .line 307
    invoke-virtual {v0}, Lq52;->A()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8d

    .line 308
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4e

    :cond_8d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 309
    :goto_4e
    invoke-virtual {v0}, Lq52;->A()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v5, v44

    if-ne v5, v3, :cond_8e

    .line 310
    invoke-static {v2, v1}, Lai3;->J(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_4f

    :cond_8e
    const v3, 0x6670636d

    if-ne v5, v3, :cond_8f

    .line 311
    invoke-static {v2, v1}, Lai3;->G(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_4f

    :cond_8f
    move/from16 v1, v24

    :goto_4f
    if-nez v1, :cond_90

    const/4 v1, -0x1

    :cond_90
    const/4 v13, -0x1

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v24, v1

    if-eq v1, v13, :cond_91

    move-object/from16 v34, v28

    :cond_91
    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    goto :goto_4d

    :cond_92
    move/from16 v5, v44

    move/from16 v2, v42

    move/from16 v14, v43

    goto :goto_51

    .line 312
    :goto_50
    new-instance v1, Lts0;

    invoke-direct {v1}, Lts0;-><init>()V

    .line 313
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lts0;->a:Ljava/lang/String;

    .line 314
    invoke-static/range {v34 .. v34}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lts0;->n:Ljava/lang/String;

    move/from16 v14, v43

    .line 315
    iput v14, v1, Lts0;->H:I

    move/from16 v2, v42

    .line 316
    iput v2, v1, Lts0;->J:I

    .line 317
    iput-object v10, v1, Lts0;->r:Lkg0;

    .line 318
    iput-object v4, v1, Lts0;->d:Ljava/lang/String;

    .line 319
    new-instance v3, Lus0;

    invoke-direct {v3, v1}, Lus0;-><init>(Lts0;)V

    .line 320
    iput-object v3, v6, Lbl;->d:Ljava/lang/Object;

    :goto_51
    move-object/from16 v0, p7

    move v12, v2

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    const/4 v13, 0x0

    move-object/from16 v2, p9

    goto/16 :goto_60

    :goto_52
    if-ne v3, v1, :cond_93

    move/from16 v8, v32

    move/from16 v1, v40

    move v11, v1

    :goto_53
    const/4 v13, -0x1

    goto :goto_58

    .line 321
    :cond_93
    iget v1, v0, Lq52;->b:I

    move/from16 v11, v40

    if-lt v1, v11, :cond_94

    const/4 v3, 0x1

    :goto_54
    const/4 v7, 0x0

    goto :goto_55

    :cond_94
    const/4 v3, 0x0

    goto :goto_54

    .line 322
    :goto_55
    invoke-static {v7, v3}, Lrf;->h(Ljava/lang/String;Z)V

    :goto_56
    sub-int v3, v1, v11

    move/from16 v8, v32

    if-ge v3, v8, :cond_97

    .line 323
    invoke-virtual {v0, v1}, Lq52;->N(I)V

    .line 324
    invoke-virtual {v0}, Lq52;->m()I

    move-result v3

    if-lez v3, :cond_95

    const/4 v9, 0x1

    goto :goto_57

    :cond_95
    const/4 v9, 0x0

    .line 325
    :goto_57
    invoke-static {v13, v9}, Lrf;->h(Ljava/lang/String;Z)V

    .line 326
    invoke-virtual {v0}, Lq52;->m()I

    move-result v9

    const v7, 0x65736473

    if-ne v9, v7, :cond_96

    goto :goto_53

    :cond_96
    add-int/2addr v1, v3

    move/from16 v32, v8

    const/4 v7, 0x0

    goto :goto_56

    :cond_97
    const/4 v1, -0x1

    goto :goto_53

    :goto_58
    if-eq v1, v13, :cond_9e

    .line 327
    invoke-static {v1, v0}, Ldl;->c(ILq52;)Lzk;

    move-result-object v1

    .line 328
    iget-object v3, v1, Lzk;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 329
    iget-object v7, v1, Lzk;->j:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_9d

    .line 330
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9b

    .line 331
    sget-object v9, Lgo3;->a:Lj61;

    .line 332
    new-instance v9, Lq52;

    invoke-direct {v9, v7}, Lq52;-><init>([B)V

    const/4 v12, 0x1

    .line 333
    invoke-virtual {v9, v12}, Lq52;->O(I)V

    const/4 v13, 0x0

    .line 334
    :goto_59
    invoke-virtual {v9}, Lq52;->a()I

    move-result v21

    if-lez v21, :cond_98

    invoke-virtual {v9}, Lq52;->j()I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_98

    add-int/lit16 v13, v13, 0xff

    const/4 v12, 0x1

    .line 335
    invoke-virtual {v9, v12}, Lq52;->O(I)V

    move-object/from16 v0, p0

    goto :goto_59

    .line 336
    :cond_98
    invoke-virtual {v9}, Lq52;->A()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v12, 0x0

    .line 337
    :goto_5a
    invoke-virtual {v9}, Lq52;->a()I

    move-result v13

    if-lez v13, :cond_9a

    invoke-virtual {v9}, Lq52;->j()I

    move-result v13

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v13, v1, :cond_99

    add-int/lit16 v12, v12, 0xff

    const/4 v13, 0x1

    .line 338
    invoke-virtual {v9, v13}, Lq52;->O(I)V

    move-object/from16 v1, p7

    goto :goto_5a

    :cond_99
    :goto_5b
    const/4 v13, 0x1

    goto :goto_5c

    :cond_9a
    move-object/from16 p7, v1

    goto :goto_5b

    .line 339
    :goto_5c
    invoke-virtual {v9}, Lq52;->A()I

    move-result v1

    add-int/2addr v1, v12

    .line 340
    new-array v12, v0, [B

    .line 341
    iget v9, v9, Lq52;->b:I

    const/4 v13, 0x0

    .line 342
    invoke-static {v7, v9, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    add-int/2addr v9, v1

    .line 343
    array-length v0, v7

    sub-int/2addr v0, v9

    .line 344
    new-array v1, v0, [B

    .line 345
    invoke-static {v7, v9, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    invoke-static {v12, v1}, Lo61;->q(Ljava/lang/Object;Ljava/lang/Object;)Lqh2;

    move-result-object v7

    move-object/from16 v0, p7

    move v12, v2

    :goto_5d
    move-object/from16 v2, p9

    goto :goto_5f

    :cond_9b
    move-object/from16 p7, v1

    const/4 v13, 0x0

    .line 347
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 348
    new-instance v0, Lzo;

    .line 349
    array-length v1, v7

    invoke-direct {v0, v7, v1}, Lzo;-><init>([BI)V

    .line 350
    invoke-static {v0, v13}, Lxh3;->G0(Lzo;Z)Li;

    move-result-object v0

    .line 351
    iget v12, v0, Li;->a:I

    .line 352
    iget v14, v0, Li;->b:I

    .line 353
    iget-object v2, v0, Li;->c:Ljava/lang/String;

    goto :goto_5e

    :cond_9c
    move v12, v2

    move-object/from16 v2, p9

    .line 354
    :goto_5e
    invoke-static {v7}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    move-result-object v7

    move-object/from16 v0, p7

    goto :goto_5f

    :cond_9d
    move-object/from16 p7, v1

    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    goto :goto_5d

    :cond_9e
    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    goto :goto_5d

    :goto_5f
    move-object/from16 v34, v3

    :goto_60
    add-int/2addr v11, v8

    const/16 v18, 0x4

    const/16 v19, 0x2

    move/from16 v3, p3

    move-object/from16 p7, v0

    move v1, v5

    move/from16 v13, v24

    move-object/from16 v5, v34

    move-object/from16 v9, v36

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_9f
    move-object/from16 p9, v2

    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move v2, v12

    move/from16 v24, v13

    .line 355
    iget-object v0, v6, Lbl;->d:Ljava/lang/Object;

    check-cast v0, Lus0;

    if-nez v0, :cond_a2

    if-eqz v34, :cond_a2

    .line 356
    new-instance v0, Lts0;

    invoke-direct {v0}, Lts0;-><init>()V

    .line 357
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lts0;->a:Ljava/lang/String;

    .line 358
    invoke-static/range {v34 .. v34}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lts0;->n:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 359
    iput-object v1, v0, Lts0;->j:Ljava/lang/String;

    .line 360
    iput v14, v0, Lts0;->H:I

    .line 361
    iput v2, v0, Lts0;->J:I

    move/from16 v13, v24

    .line 362
    iput v13, v0, Lts0;->K:I

    move-object/from16 v7, v33

    .line 363
    iput-object v7, v0, Lts0;->q:Ljava/util/List;

    .line 364
    iput-object v10, v0, Lts0;->r:Lkg0;

    .line 365
    iput-object v4, v0, Lts0;->d:Ljava/lang/String;

    if-eqz p7, :cond_a0

    move-object/from16 v1, p7

    .line 366
    iget-wide v2, v1, Lzk;->c:J

    .line 367
    invoke-static {v2, v3}, Lys1;->s0(J)I

    move-result v2

    .line 368
    iput v2, v0, Lts0;->h:I

    .line 369
    iget-wide v1, v1, Lzk;->h:J

    .line 370
    invoke-static {v1, v2}, Lys1;->s0(J)I

    move-result v1

    .line 371
    iput v1, v0, Lts0;->i:I

    goto :goto_61

    :cond_a0
    move-object/from16 v1, v29

    if-eqz v1, :cond_a1

    .line 372
    iget-wide v2, v1, Lxk;->a:J

    .line 373
    invoke-static {v2, v3}, Lys1;->s0(J)I

    move-result v2

    .line 374
    iput v2, v0, Lts0;->h:I

    .line 375
    iget-wide v1, v1, Lxk;->b:J

    .line 376
    invoke-static {v1, v2}, Lys1;->s0(J)I

    move-result v1

    .line 377
    iput v1, v0, Lts0;->i:I

    .line 378
    :cond_a1
    :goto_61
    new-instance v1, Lus0;

    invoke-direct {v1, v0}, Lus0;-><init>(Lts0;)V

    .line 379
    iput-object v1, v6, Lbl;->d:Ljava/lang/Object;

    :cond_a2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILq52;)Lzk;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lq52;->N(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lq52;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ldl;->d(Lq52;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lq52;->O(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lq52;->A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq52;->O(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lq52;->A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lq52;->O(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lq52;->O(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lq52;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldl;->d(Lq52;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lq52;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lay1;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lq52;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lq52;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lq52;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lq52;->O(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ldl;->d(Lq52;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, Lq52;->k(II[B)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lzk;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lzk;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lzk;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lzk;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lq52;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq52;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq52;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lfz1;)Ltx1;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfz1;->h(I)Lgz1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lfz1;->h(I)Lgz1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lfz1;->h(I)Lgz1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lgz1;->c:Lq52;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lq52;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lq52;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lgz1;->c:Lq52;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lq52;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lq52;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lq52;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lq52;->O(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lgz1;->c:Lq52;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lq52;->N(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lq52;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lq52;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lq52;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lq52;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lq52;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lq52;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lq52;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lq52;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lq52;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v11, v12}, Lq52;->k(II[B)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lkm1;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lkm1;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lnx2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Lq52;->N(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Lnx2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Lq52;->N(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Ltx1;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Ltx1;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lq52;)Llz1;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq52;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq52;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ldl;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq52;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lq52;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq52;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lq52;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lq52;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Llz1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Llz1;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lq52;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq52;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq52;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq52;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lrf;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq52;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lq52;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lq52;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lq52;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lq52;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lq52;->O(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v14}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lrf;->h(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lrf;->h(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lq52;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lq52;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lq52;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lq52;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ldl;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lq52;->O(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lq52;->O(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lq52;->A()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lq52;->A()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lq52;->A()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v7, v13}, Lq52;->k(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lq52;->A()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, Lq52;->k(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Led3;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Led3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lrf;->h(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lai3;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lq52;Lcl;Ljava/lang/String;Lkg0;Z)Lbl;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lcl;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lq52;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq52;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lbl;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v13, [Led3;

    .line 24
    .line 25
    iput-object v1, v8, Lbl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iput v14, v8, Lbl;->b:I

    .line 29
    .line 30
    move v9, v14

    .line 31
    :goto_0
    if-ge v9, v13, :cond_81

    .line 32
    .line 33
    iget v2, v0, Lq52;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lq52;->m()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v14

    .line 44
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 45
    .line 46
    invoke-static {v6, v4}, Lrf;->h(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lq52;->m()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v7, 0x61766331

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x3

    .line 57
    .line 58
    const/16 v18, 0x8

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const v15, 0x48323633

    .line 63
    .line 64
    .line 65
    const v1, 0x6d317620

    .line 66
    .line 67
    .line 68
    const v14, 0x656e6376

    .line 69
    .line 70
    .line 71
    if-eq v4, v7, :cond_1

    .line 72
    .line 73
    const v7, 0x61766333

    .line 74
    .line 75
    .line 76
    if-eq v4, v7, :cond_1

    .line 77
    .line 78
    if-eq v4, v14, :cond_1

    .line 79
    .line 80
    if-eq v4, v1, :cond_1

    .line 81
    .line 82
    const v7, 0x6d703476

    .line 83
    .line 84
    .line 85
    if-eq v4, v7, :cond_1

    .line 86
    .line 87
    const v7, 0x68766331

    .line 88
    .line 89
    .line 90
    if-eq v4, v7, :cond_1

    .line 91
    .line 92
    const v7, 0x68657631

    .line 93
    .line 94
    .line 95
    if-eq v4, v7, :cond_1

    .line 96
    .line 97
    const v7, 0x76766331

    .line 98
    .line 99
    .line 100
    if-eq v4, v7, :cond_1

    .line 101
    .line 102
    const v7, 0x76766931

    .line 103
    .line 104
    .line 105
    if-eq v4, v7, :cond_1

    .line 106
    .line 107
    const v7, 0x73323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    if-eq v4, v15, :cond_1

    .line 113
    .line 114
    const v7, 0x68323633

    .line 115
    .line 116
    .line 117
    if-eq v4, v7, :cond_1

    .line 118
    .line 119
    const v7, 0x76703038

    .line 120
    .line 121
    .line 122
    if-eq v4, v7, :cond_1

    .line 123
    .line 124
    const v7, 0x76703039

    .line 125
    .line 126
    .line 127
    if-eq v4, v7, :cond_1

    .line 128
    .line 129
    const v7, 0x61763031

    .line 130
    .line 131
    .line 132
    if-eq v4, v7, :cond_1

    .line 133
    .line 134
    const v7, 0x64766176

    .line 135
    .line 136
    .line 137
    if-eq v4, v7, :cond_1

    .line 138
    .line 139
    const v7, 0x64766131

    .line 140
    .line 141
    .line 142
    if-eq v4, v7, :cond_1

    .line 143
    .line 144
    const v7, 0x64766865

    .line 145
    .line 146
    .line 147
    if-eq v4, v7, :cond_1

    .line 148
    .line 149
    const v7, 0x64766831

    .line 150
    .line 151
    .line 152
    if-eq v4, v7, :cond_1

    .line 153
    .line 154
    const v7, 0x61707631

    .line 155
    .line 156
    .line 157
    if-eq v4, v7, :cond_1

    .line 158
    .line 159
    const v7, 0x64617631

    .line 160
    .line 161
    .line 162
    if-ne v4, v7, :cond_2

    .line 163
    .line 164
    :cond_1
    move-object/from16 v7, p3

    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_2
    const v1, 0x6d703461

    .line 169
    .line 170
    .line 171
    if-eq v4, v1, :cond_3

    .line 172
    .line 173
    const v1, 0x656e6361

    .line 174
    .line 175
    .line 176
    if-eq v4, v1, :cond_3

    .line 177
    .line 178
    const v1, 0x61632d33

    .line 179
    .line 180
    .line 181
    if-eq v4, v1, :cond_3

    .line 182
    .line 183
    const v1, 0x65632d33

    .line 184
    .line 185
    .line 186
    if-eq v4, v1, :cond_3

    .line 187
    .line 188
    const v1, 0x61632d34

    .line 189
    .line 190
    .line 191
    if-eq v4, v1, :cond_3

    .line 192
    .line 193
    const v1, 0x6d6c7061

    .line 194
    .line 195
    .line 196
    if-eq v4, v1, :cond_3

    .line 197
    .line 198
    const v1, 0x64747363

    .line 199
    .line 200
    .line 201
    if-eq v4, v1, :cond_3

    .line 202
    .line 203
    const v1, 0x64747365

    .line 204
    .line 205
    .line 206
    if-eq v4, v1, :cond_3

    .line 207
    .line 208
    const v1, 0x64747368

    .line 209
    .line 210
    .line 211
    if-eq v4, v1, :cond_3

    .line 212
    .line 213
    const v1, 0x6474736c

    .line 214
    .line 215
    .line 216
    if-eq v4, v1, :cond_3

    .line 217
    .line 218
    const v1, 0x64747378

    .line 219
    .line 220
    .line 221
    if-eq v4, v1, :cond_3

    .line 222
    .line 223
    const v1, 0x73616d72

    .line 224
    .line 225
    .line 226
    if-eq v4, v1, :cond_3

    .line 227
    .line 228
    const v1, 0x73617762

    .line 229
    .line 230
    .line 231
    if-eq v4, v1, :cond_3

    .line 232
    .line 233
    const v1, 0x6c70636d

    .line 234
    .line 235
    .line 236
    if-eq v4, v1, :cond_3

    .line 237
    .line 238
    const v1, 0x736f7774

    .line 239
    .line 240
    .line 241
    if-eq v4, v1, :cond_3

    .line 242
    .line 243
    const v1, 0x74776f73

    .line 244
    .line 245
    .line 246
    if-eq v4, v1, :cond_3

    .line 247
    .line 248
    const v1, 0x2e6d7032

    .line 249
    .line 250
    .line 251
    if-eq v4, v1, :cond_3

    .line 252
    .line 253
    const v1, 0x2e6d7033

    .line 254
    .line 255
    .line 256
    if-eq v4, v1, :cond_3

    .line 257
    .line 258
    const v1, 0x6d686131

    .line 259
    .line 260
    .line 261
    if-eq v4, v1, :cond_3

    .line 262
    .line 263
    const v1, 0x6d686d31

    .line 264
    .line 265
    .line 266
    if-eq v4, v1, :cond_3

    .line 267
    .line 268
    const v1, 0x616c6163

    .line 269
    .line 270
    .line 271
    if-eq v4, v1, :cond_3

    .line 272
    .line 273
    const v1, 0x616c6177

    .line 274
    .line 275
    .line 276
    if-eq v4, v1, :cond_3

    .line 277
    .line 278
    const v1, 0x756c6177

    .line 279
    .line 280
    .line 281
    if-eq v4, v1, :cond_3

    .line 282
    .line 283
    const v1, 0x4f707573

    .line 284
    .line 285
    .line 286
    if-eq v4, v1, :cond_3

    .line 287
    .line 288
    const v1, 0x664c6143

    .line 289
    .line 290
    .line 291
    if-eq v4, v1, :cond_3

    .line 292
    .line 293
    const v1, 0x69616d66

    .line 294
    .line 295
    .line 296
    if-eq v4, v1, :cond_3

    .line 297
    .line 298
    const v1, 0x6970636d

    .line 299
    .line 300
    .line 301
    if-eq v4, v1, :cond_3

    .line 302
    .line 303
    const v1, 0x6670636d

    .line 304
    .line 305
    .line 306
    if-ne v4, v1, :cond_4

    .line 307
    .line 308
    :cond_3
    move/from16 v22, v2

    .line 309
    .line 310
    move v1, v4

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_4
    const v6, 0x6d703473

    .line 314
    .line 315
    .line 316
    const v7, 0x63363038

    .line 317
    .line 318
    .line 319
    const v14, 0x73747070

    .line 320
    .line 321
    .line 322
    const v15, 0x77767474

    .line 323
    .line 324
    .line 325
    const v12, 0x74783367

    .line 326
    .line 327
    .line 328
    const v1, 0x54544d4c

    .line 329
    .line 330
    .line 331
    if-eq v4, v1, :cond_a

    .line 332
    .line 333
    if-eq v4, v12, :cond_a

    .line 334
    .line 335
    if-eq v4, v15, :cond_a

    .line 336
    .line 337
    if-eq v4, v14, :cond_a

    .line 338
    .line 339
    if-eq v4, v7, :cond_a

    .line 340
    .line 341
    if-eq v4, v6, :cond_a

    .line 342
    .line 343
    const v6, 0x74657874

    .line 344
    .line 345
    .line 346
    if-ne v4, v6, :cond_5

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_5
    const v1, 0x69743335

    .line 351
    .line 352
    .line 353
    const v6, 0x6d657474

    .line 354
    .line 355
    .line 356
    if-eq v4, v6, :cond_8

    .line 357
    .line 358
    if-ne v4, v1, :cond_6

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    const v1, 0x63616d6d

    .line 362
    .line 363
    .line 364
    if-ne v4, v1, :cond_7

    .line 365
    .line 366
    new-instance v1, Lts0;

    .line 367
    .line 368
    invoke-direct {v1}, Lts0;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v1, Lts0;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v4, "application/x-camera-motion"

    .line 378
    .line 379
    invoke-static {v4}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v1, Lts0;->n:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v4, Lus0;

    .line 386
    .line 387
    invoke-direct {v4, v1}, Lus0;-><init>(Lts0;)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v8, Lbl;->d:Ljava/lang/Object;

    .line 391
    .line 392
    :cond_7
    :goto_2
    move/from16 v29, v2

    .line 393
    .line 394
    move/from16 v49, v3

    .line 395
    .line 396
    move/from16 v28, v9

    .line 397
    .line 398
    move-object v1, v10

    .line 399
    move/from16 v30, v11

    .line 400
    .line 401
    move/from16 v31, v13

    .line 402
    .line 403
    goto/16 :goto_5e

    .line 404
    .line 405
    :cond_8
    :goto_3
    add-int/lit8 v7, v2, 0x10

    .line 406
    .line 407
    invoke-virtual {v0, v7}, Lq52;->N(I)V

    .line 408
    .line 409
    .line 410
    if-ne v4, v6, :cond_9

    .line 411
    .line 412
    invoke-virtual {v0}, Lq52;->v()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lq52;->v()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_7

    .line 420
    .line 421
    new-instance v4, Lts0;

    .line 422
    .line 423
    invoke-direct {v4}, Lts0;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iput-object v6, v4, Lts0;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v4, Lts0;->n:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v1, Lus0;

    .line 439
    .line 440
    invoke-direct {v1, v4}, Lus0;-><init>(Lts0;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v8, Lbl;->d:Ljava/lang/Object;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_9
    if-ne v4, v1, :cond_7

    .line 447
    .line 448
    invoke-virtual {v0}, Lq52;->A()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    new-array v4, v1, [B

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v0, v6, v1, v4}, Lq52;->k(II[B)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lts0;

    .line 459
    .line 460
    invoke-direct {v1}, Lts0;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iput-object v6, v1, Lts0;->a:Ljava/lang/String;

    .line 468
    .line 469
    const-string v6, "application/x-itut-t35"

    .line 470
    .line 471
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iput-object v6, v1, Lts0;->n:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v4}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iput-object v4, v1, Lts0;->q:Ljava/util/List;

    .line 482
    .line 483
    new-instance v4, Lus0;

    .line 484
    .line 485
    invoke-direct {v4, v1}, Lus0;-><init>(Lts0;)V

    .line 486
    .line 487
    .line 488
    iput-object v4, v8, Lbl;->d:Ljava/lang/Object;

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_a
    :goto_4
    add-int/lit8 v6, v2, 0x10

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Lq52;->N(I)V

    .line 494
    .line 495
    .line 496
    const-string v6, "application/ttml+xml"

    .line 497
    .line 498
    const-wide v28, 0x7fffffffffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    if-ne v4, v1, :cond_b

    .line 504
    .line 505
    :goto_5
    move/from16 v22, v2

    .line 506
    .line 507
    :goto_6
    move-object/from16 v15, v20

    .line 508
    .line 509
    :goto_7
    move-wide/from16 v0, v28

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_b
    if-ne v4, v12, :cond_c

    .line 514
    .line 515
    add-int/lit8 v1, v3, -0x10

    .line 516
    .line 517
    new-array v4, v1, [B

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-virtual {v0, v6, v1, v4}, Lq52;->k(II[B)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    const-string v6, "application/x-quicktime-tx3g"

    .line 528
    .line 529
    move/from16 v22, v2

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_c
    if-ne v4, v15, :cond_d

    .line 533
    .line 534
    const-string v6, "application/x-mp4-vtt"

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_d
    if-ne v4, v14, :cond_e

    .line 538
    .line 539
    const-wide/16 v28, 0x0

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_e
    if-ne v4, v7, :cond_f

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    iput v1, v8, Lbl;->b:I

    .line 546
    .line 547
    const-string v6, "application/x-mp4-cea-608"

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_f
    const v1, 0x6d703473

    .line 551
    .line 552
    .line 553
    if-ne v4, v1, :cond_15

    .line 554
    .line 555
    iget v1, v0, Lq52;->b:I

    .line 556
    .line 557
    const/4 v4, 0x4

    .line 558
    invoke-virtual {v0, v4}, Lq52;->O(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lq52;->m()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    const v6, 0x65736473

    .line 566
    .line 567
    .line 568
    if-ne v4, v6, :cond_14

    .line 569
    .line 570
    invoke-static {v1, v0}, Ldl;->c(ILq52;)Lzk;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v1, v1, Lzk;->j:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, [B

    .line 577
    .line 578
    if-eqz v1, :cond_10

    .line 579
    .line 580
    array-length v4, v1

    .line 581
    const/16 v6, 0x40

    .line 582
    .line 583
    if-eq v4, v6, :cond_11

    .line 584
    .line 585
    :cond_10
    move/from16 v22, v2

    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_11
    iget v4, v10, Lcl;->e:I

    .line 590
    .line 591
    iget v7, v10, Lcl;->f:I

    .line 592
    .line 593
    array-length v12, v1

    .line 594
    if-ne v12, v6, :cond_12

    .line 595
    .line 596
    const/16 v23, 0x1

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_12
    const/16 v23, 0x0

    .line 600
    .line 601
    :goto_8
    invoke-static/range {v23 .. v23}, Lys1;->v(Z)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Ljava/util/ArrayList;

    .line 605
    .line 606
    const/16 v12, 0x10

    .line 607
    .line 608
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    :goto_9
    array-length v14, v1

    .line 613
    add-int/lit8 v14, v14, -0x3

    .line 614
    .line 615
    if-ge v12, v14, :cond_13

    .line 616
    .line 617
    aget-byte v14, v1, v12

    .line 618
    .line 619
    add-int/lit8 v15, v12, 0x1

    .line 620
    .line 621
    aget-byte v15, v1, v15

    .line 622
    .line 623
    add-int/lit8 v20, v12, 0x2

    .line 624
    .line 625
    aget-byte v0, v1, v20

    .line 626
    .line 627
    add-int/lit8 v20, v12, 0x3

    .line 628
    .line 629
    move-object/from16 v21, v1

    .line 630
    .line 631
    aget-byte v1, v21, v20

    .line 632
    .line 633
    invoke-static {v14, v15, v0, v1}, Lys1;->O(BBBB)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    shr-int/lit8 v1, v0, 0x10

    .line 638
    .line 639
    const/16 v14, 0xff

    .line 640
    .line 641
    and-int/2addr v1, v14

    .line 642
    shr-int/lit8 v15, v0, 0x8

    .line 643
    .line 644
    and-int/2addr v15, v14

    .line 645
    and-int/2addr v0, v14

    .line 646
    add-int/lit8 v15, v15, -0x80

    .line 647
    .line 648
    mul-int/lit16 v14, v15, 0x36fb

    .line 649
    .line 650
    div-int/lit16 v14, v14, 0x2710

    .line 651
    .line 652
    add-int/2addr v14, v1

    .line 653
    add-int/lit8 v0, v0, -0x80

    .line 654
    .line 655
    move/from16 v20, v1

    .line 656
    .line 657
    mul-int/lit16 v1, v0, 0xd7f

    .line 658
    .line 659
    div-int/lit16 v1, v1, 0x2710

    .line 660
    .line 661
    sub-int v1, v20, v1

    .line 662
    .line 663
    mul-int/lit16 v15, v15, 0x1c01

    .line 664
    .line 665
    div-int/lit16 v15, v15, 0x2710

    .line 666
    .line 667
    sub-int/2addr v1, v15

    .line 668
    mul-int/lit16 v0, v0, 0x457e

    .line 669
    .line 670
    div-int/lit16 v0, v0, 0x2710

    .line 671
    .line 672
    add-int v0, v0, v20

    .line 673
    .line 674
    move/from16 v22, v2

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    const/16 v15, 0xff

    .line 678
    .line 679
    invoke-static {v14, v2, v15}, Lai3;->k(III)I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    const/16 v26, 0x10

    .line 684
    .line 685
    shl-int/lit8 v14, v14, 0x10

    .line 686
    .line 687
    invoke-static {v1, v2, v15}, Lai3;->k(III)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    shl-int/lit8 v1, v1, 0x8

    .line 692
    .line 693
    or-int/2addr v1, v14

    .line 694
    invoke-static {v0, v2, v15}, Lai3;->k(III)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    or-int/2addr v0, v1

    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v1, "%06x"

    .line 708
    .line 709
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    add-int/lit8 v12, v12, 0x4

    .line 717
    .line 718
    move-object/from16 v0, p0

    .line 719
    .line 720
    move-object/from16 v1, v21

    .line 721
    .line 722
    move/from16 v2, v22

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_13
    move/from16 v22, v2

    .line 726
    .line 727
    const-string v0, "x"

    .line 728
    .line 729
    const-string v1, "\npalette: "

    .line 730
    .line 731
    const-string v2, "size: "

    .line 732
    .line 733
    invoke-static {v2, v4, v7, v0, v1}, Le70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v1, Lsa1;

    .line 738
    .line 739
    const-string v2, ", "

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-direct {v1, v2, v4}, Lsa1;-><init>(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v6}, Lsa1;->d(Ljava/util/List;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v1, "\n"

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v1, Lai3;->a:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    const-string v0, "application/vobsub"

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_14
    move/from16 v22, v2

    .line 777
    .line 778
    move-object/from16 v0, v20

    .line 779
    .line 780
    move-object v15, v0

    .line 781
    :goto_a
    move-object v6, v0

    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :cond_15
    move/from16 v22, v2

    .line 785
    .line 786
    const v6, 0x74657874

    .line 787
    .line 788
    .line 789
    if-ne v4, v6, :cond_17

    .line 790
    .line 791
    const-string v6, "text/x-unknown"

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :goto_b
    if-eqz v6, :cond_16

    .line 796
    .line 797
    new-instance v2, Lts0;

    .line 798
    .line 799
    invoke-direct {v2}, Lts0;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iput-object v4, v2, Lts0;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v6}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iput-object v4, v2, Lts0;->n:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v5, v2, Lts0;->d:Ljava/lang/String;

    .line 815
    .line 816
    iput-wide v0, v2, Lts0;->s:J

    .line 817
    .line 818
    iput-object v15, v2, Lts0;->q:Ljava/util/List;

    .line 819
    .line 820
    new-instance v0, Lus0;

    .line 821
    .line 822
    invoke-direct {v0, v2}, Lus0;-><init>(Lts0;)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v8, Lbl;->d:Ljava/lang/Object;

    .line 826
    .line 827
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 828
    .line 829
    move/from16 v49, v3

    .line 830
    .line 831
    move/from16 v28, v9

    .line 832
    .line 833
    move-object v1, v10

    .line 834
    move/from16 v30, v11

    .line 835
    .line 836
    move/from16 v31, v13

    .line 837
    .line 838
    move/from16 v29, v22

    .line 839
    .line 840
    goto/16 :goto_5e

    .line 841
    .line 842
    :cond_17
    invoke-static {}, Lly;->a()V

    .line 843
    .line 844
    .line 845
    return-object v20

    .line 846
    :goto_d
    iget v4, v10, Lcl;->a:I

    .line 847
    .line 848
    move-object/from16 v0, p0

    .line 849
    .line 850
    move-object/from16 v7, p3

    .line 851
    .line 852
    move/from16 v6, p4

    .line 853
    .line 854
    move/from16 v2, v22

    .line 855
    .line 856
    invoke-static/range {v0 .. v9}, Ldl;->b(Lq52;IIIILjava/lang/String;ZLkg0;Lbl;I)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v5, p2

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :goto_e
    add-int/lit8 v12, v2, 0x10

    .line 864
    .line 865
    invoke-virtual {v0, v12}, Lq52;->N(I)V

    .line 866
    .line 867
    .line 868
    const/16 v12, 0x10

    .line 869
    .line 870
    invoke-virtual {v0, v12}, Lq52;->O(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lq52;->H()I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    invoke-virtual {v0}, Lq52;->H()I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    const/16 v1, 0x32

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lq52;->O(I)V

    .line 884
    .line 885
    .line 886
    iget v1, v0, Lq52;->b:I

    .line 887
    .line 888
    if-ne v4, v14, :cond_1a

    .line 889
    .line 890
    invoke-static {v0, v2, v3}, Ldl;->h(Lq52;II)Landroid/util/Pair;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    if-eqz v14, :cond_19

    .line 895
    .line 896
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-nez v7, :cond_18

    .line 905
    .line 906
    move/from16 v29, v2

    .line 907
    .line 908
    move-object/from16 v30, v20

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_18
    move/from16 v29, v2

    .line 912
    .line 913
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Led3;

    .line 916
    .line 917
    iget-object v2, v2, Led3;->b:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v7, v2}, Lkg0;->a(Ljava/lang/String;)Lkg0;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object/from16 v30, v2

    .line 924
    .line 925
    :goto_f
    iget-object v2, v8, Lbl;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, [Led3;

    .line 928
    .line 929
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v14, Led3;

    .line 932
    .line 933
    aput-object v14, v2, v9

    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_19
    move/from16 v29, v2

    .line 937
    .line 938
    move-object/from16 v30, v7

    .line 939
    .line 940
    :goto_10
    invoke-virtual {v0, v1}, Lq52;->N(I)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v2, v30

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_1a
    move/from16 v29, v2

    .line 947
    .line 948
    move-object v2, v7

    .line 949
    :goto_11
    const-string v14, "video/3gpp"

    .line 950
    .line 951
    move/from16 v30, v1

    .line 952
    .line 953
    const v1, 0x6d317620

    .line 954
    .line 955
    .line 956
    if-ne v4, v1, :cond_1b

    .line 957
    .line 958
    const-string v1, "video/mpeg"

    .line 959
    .line 960
    move-object/from16 v27, v1

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_1b
    const v1, 0x48323633

    .line 964
    .line 965
    .line 966
    if-ne v4, v1, :cond_1c

    .line 967
    .line 968
    move-object/from16 v27, v14

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_1c
    move-object/from16 v27, v20

    .line 972
    .line 973
    :goto_12
    const/high16 v28, 0x3f800000    # 1.0f

    .line 974
    .line 975
    move-object/from16 v34, v2

    .line 976
    .line 977
    move/from16 v43, v12

    .line 978
    .line 979
    move/from16 v31, v13

    .line 980
    .line 981
    move-object/from16 v32, v14

    .line 982
    .line 983
    move/from16 v42, v15

    .line 984
    .line 985
    move/from16 v15, v18

    .line 986
    .line 987
    move-object/from16 v12, v20

    .line 988
    .line 989
    move-object v14, v12

    .line 990
    move-object/from16 v33, v14

    .line 991
    .line 992
    move-object/from16 v37, v33

    .line 993
    .line 994
    move-object/from16 v40, v37

    .line 995
    .line 996
    move-object/from16 v44, v40

    .line 997
    .line 998
    move-object/from16 v45, v44

    .line 999
    .line 1000
    move-object/from16 v46, v45

    .line 1001
    .line 1002
    move-object/from16 v7, v27

    .line 1003
    .line 1004
    move/from16 v38, v28

    .line 1005
    .line 1006
    move/from16 v1, v30

    .line 1007
    .line 1008
    const/4 v2, -0x1

    .line 1009
    const/4 v5, -0x1

    .line 1010
    const/4 v10, -0x1

    .line 1011
    const/16 v27, 0x0

    .line 1012
    .line 1013
    const/16 v35, -0x1

    .line 1014
    .line 1015
    const/16 v36, -0x1

    .line 1016
    .line 1017
    const/16 v39, -0x1

    .line 1018
    .line 1019
    const/16 v41, -0x1

    .line 1020
    .line 1021
    move/from16 v28, v9

    .line 1022
    .line 1023
    move/from16 v30, v11

    .line 1024
    .line 1025
    move v9, v15

    .line 1026
    const/4 v11, -0x1

    .line 1027
    :goto_13
    sub-int v13, v1, v29

    .line 1028
    .line 1029
    if-ge v13, v3, :cond_1d

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lq52;->N(I)V

    .line 1032
    .line 1033
    .line 1034
    iget v13, v0, Lq52;->b:I

    .line 1035
    .line 1036
    move/from16 v47, v1

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lq52;->m()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    move/from16 v48, v13

    .line 1043
    .line 1044
    if-nez v1, :cond_1e

    .line 1045
    .line 1046
    iget v13, v0, Lq52;->b:I

    .line 1047
    .line 1048
    sub-int v13, v13, v29

    .line 1049
    .line 1050
    if-ne v13, v3, :cond_1e

    .line 1051
    .line 1052
    :cond_1d
    move/from16 v49, v3

    .line 1053
    .line 1054
    move-object/from16 v59, v7

    .line 1055
    .line 1056
    move/from16 v60, v9

    .line 1057
    .line 1058
    move/from16 v55, v11

    .line 1059
    .line 1060
    move/from16 v64, v15

    .line 1061
    .line 1062
    move v9, v5

    .line 1063
    goto/16 :goto_5a

    .line 1064
    .line 1065
    :cond_1e
    if-lez v1, :cond_1f

    .line 1066
    .line 1067
    const/4 v13, 0x1

    .line 1068
    goto :goto_14

    .line 1069
    :cond_1f
    const/4 v13, 0x0

    .line 1070
    :goto_14
    invoke-static {v6, v13}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Lq52;->m()I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    move/from16 v49, v3

    .line 1078
    .line 1079
    const v3, 0x61766343

    .line 1080
    .line 1081
    .line 1082
    if-ne v13, v3, :cond_22

    .line 1083
    .line 1084
    if-nez v7, :cond_20

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    :goto_15
    move-object/from16 v5, v20

    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :cond_20
    const/4 v3, 0x0

    .line 1091
    goto :goto_15

    .line 1092
    :goto_16
    invoke-static {v5, v3}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v13, v48, 0x8

    .line 1096
    .line 1097
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0}, Lcf;->a(Lq52;)Lcf;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v14, v3, Lcf;->a:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    iget v5, v3, Lcf;->b:I

    .line 1107
    .line 1108
    iput v5, v8, Lbl;->a:I

    .line 1109
    .line 1110
    if-nez v27, :cond_21

    .line 1111
    .line 1112
    iget v11, v3, Lcf;->k:F

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_21
    move/from16 v11, v38

    .line 1116
    .line 1117
    :goto_17
    iget-object v5, v3, Lcf;->l:Ljava/lang/String;

    .line 1118
    .line 1119
    iget v7, v3, Lcf;->j:I

    .line 1120
    .line 1121
    iget v10, v3, Lcf;->g:I

    .line 1122
    .line 1123
    iget v9, v3, Lcf;->h:I

    .line 1124
    .line 1125
    iget v13, v3, Lcf;->i:I

    .line 1126
    .line 1127
    iget v15, v3, Lcf;->e:I

    .line 1128
    .line 1129
    iget v3, v3, Lcf;->f:I

    .line 1130
    .line 1131
    const-string v33, "video/avc"

    .line 1132
    .line 1133
    move/from16 v64, v3

    .line 1134
    .line 1135
    move/from16 v51, v4

    .line 1136
    .line 1137
    move-object/from16 v58, v6

    .line 1138
    .line 1139
    move/from16 v36, v7

    .line 1140
    .line 1141
    move/from16 v38, v11

    .line 1142
    .line 1143
    move/from16 v56, v13

    .line 1144
    .line 1145
    move/from16 v7, v18

    .line 1146
    .line 1147
    move-object/from16 v59, v33

    .line 1148
    .line 1149
    const/4 v3, 0x1

    .line 1150
    const/4 v4, -0x1

    .line 1151
    const v6, 0x65736473

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v33, v5

    .line 1155
    .line 1156
    move v11, v9

    .line 1157
    move v9, v15

    .line 1158
    const/4 v5, 0x4

    .line 1159
    :goto_18
    const/16 v15, 0xff

    .line 1160
    .line 1161
    goto/16 :goto_59

    .line 1162
    .line 1163
    :cond_22
    const v3, 0x68766343

    .line 1164
    .line 1165
    .line 1166
    move/from16 v50, v4

    .line 1167
    .line 1168
    const-string v4, "video/hevc"

    .line 1169
    .line 1170
    if-ne v13, v3, :cond_26

    .line 1171
    .line 1172
    if-nez v7, :cond_23

    .line 1173
    .line 1174
    const/4 v3, 0x1

    .line 1175
    :goto_19
    const/4 v5, 0x0

    .line 1176
    goto :goto_1a

    .line 1177
    :cond_23
    const/4 v3, 0x0

    .line 1178
    goto :goto_19

    .line 1179
    :goto_1a
    invoke-static {v5, v3}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v13, v48, 0x8

    .line 1183
    .line 1184
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v3, 0x0

    .line 1188
    invoke-static {v0, v3, v5}, Lzz0;->a(Lq52;ZLfn;)Lzz0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    iget-object v14, v7, Lzz0;->a:Ljava/util/List;

    .line 1193
    .line 1194
    iget v3, v7, Lzz0;->b:I

    .line 1195
    .line 1196
    iput v3, v8, Lbl;->a:I

    .line 1197
    .line 1198
    if-nez v27, :cond_24

    .line 1199
    .line 1200
    iget v11, v7, Lzz0;->n:F

    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_24
    move/from16 v11, v38

    .line 1204
    .line 1205
    :goto_1b
    iget v12, v7, Lzz0;->o:I

    .line 1206
    .line 1207
    iget v3, v7, Lzz0;->c:I

    .line 1208
    .line 1209
    iget-object v5, v7, Lzz0;->p:Ljava/lang/String;

    .line 1210
    .line 1211
    iget v9, v7, Lzz0;->m:I

    .line 1212
    .line 1213
    const/4 v10, -0x1

    .line 1214
    if-eq v9, v10, :cond_25

    .line 1215
    .line 1216
    move v2, v9

    .line 1217
    :cond_25
    iget v9, v7, Lzz0;->f:I

    .line 1218
    .line 1219
    iget v10, v7, Lzz0;->g:I

    .line 1220
    .line 1221
    iget v13, v7, Lzz0;->j:I

    .line 1222
    .line 1223
    iget v15, v7, Lzz0;->k:I

    .line 1224
    .line 1225
    move/from16 v33, v2

    .line 1226
    .line 1227
    iget v2, v7, Lzz0;->l:I

    .line 1228
    .line 1229
    move/from16 v35, v2

    .line 1230
    .line 1231
    iget v2, v7, Lzz0;->h:I

    .line 1232
    .line 1233
    move/from16 v36, v2

    .line 1234
    .line 1235
    iget v2, v7, Lzz0;->i:I

    .line 1236
    .line 1237
    iget-object v7, v7, Lzz0;->q:Lfn;

    .line 1238
    .line 1239
    move/from16 v64, v2

    .line 1240
    .line 1241
    move-object/from16 v59, v4

    .line 1242
    .line 1243
    move-object/from16 v58, v6

    .line 1244
    .line 1245
    move/from16 v41, v9

    .line 1246
    .line 1247
    move/from16 v39, v10

    .line 1248
    .line 1249
    move/from16 v38, v11

    .line 1250
    .line 1251
    move v10, v13

    .line 1252
    move v11, v15

    .line 1253
    move/from16 v2, v33

    .line 1254
    .line 1255
    move/from16 v56, v35

    .line 1256
    .line 1257
    move/from16 v9, v36

    .line 1258
    .line 1259
    move/from16 v51, v50

    .line 1260
    .line 1261
    const/4 v4, -0x1

    .line 1262
    const v6, 0x65736473

    .line 1263
    .line 1264
    .line 1265
    const/16 v15, 0xff

    .line 1266
    .line 1267
    move/from16 v35, v3

    .line 1268
    .line 1269
    move-object/from16 v33, v5

    .line 1270
    .line 1271
    move/from16 v36, v12

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    const/4 v5, 0x4

    .line 1275
    move-object v12, v7

    .line 1276
    move/from16 v7, v18

    .line 1277
    .line 1278
    goto/16 :goto_59

    .line 1279
    .line 1280
    :cond_26
    const v3, 0x6c687643

    .line 1281
    .line 1282
    .line 1283
    move/from16 v51, v2

    .line 1284
    .line 1285
    const/4 v2, 0x2

    .line 1286
    if-ne v13, v3, :cond_32

    .line 1287
    .line 1288
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    const-string v4, "lhvC must follow hvcC atom"

    .line 1293
    .line 1294
    invoke-static {v4, v3}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v12, :cond_27

    .line 1298
    .line 1299
    iget-object v3, v12, Lfn;->h:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Lo61;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-lt v3, v2, :cond_27

    .line 1308
    .line 1309
    const/4 v2, 0x1

    .line 1310
    goto :goto_1c

    .line 1311
    :cond_27
    const/4 v2, 0x0

    .line 1312
    :goto_1c
    const-string v3, "must have at least two layers"

    .line 1313
    .line 1314
    invoke-static {v3, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v13, v48, 0x8

    .line 1318
    .line 1319
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    const/4 v2, 0x1

    .line 1326
    invoke-static {v0, v2, v12}, Lzz0;->a(Lq52;ZLfn;)Lzz0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    iget v2, v8, Lbl;->a:I

    .line 1331
    .line 1332
    iget v4, v3, Lzz0;->b:I

    .line 1333
    .line 1334
    if-ne v2, v4, :cond_28

    .line 1335
    .line 1336
    const/4 v2, 0x1

    .line 1337
    goto :goto_1d

    .line 1338
    :cond_28
    const/4 v2, 0x0

    .line 1339
    :goto_1d
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1340
    .line 1341
    invoke-static {v4, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    iget v2, v3, Lzz0;->j:I

    .line 1345
    .line 1346
    const/4 v4, -0x1

    .line 1347
    if-eq v2, v4, :cond_2a

    .line 1348
    .line 1349
    if-ne v10, v2, :cond_29

    .line 1350
    .line 1351
    const/4 v2, 0x1

    .line 1352
    goto :goto_1e

    .line 1353
    :cond_29
    const/4 v2, 0x0

    .line 1354
    :goto_1e
    const-string v7, "colorSpace must be the same for both views"

    .line 1355
    .line 1356
    invoke-static {v7, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1357
    .line 1358
    .line 1359
    :cond_2a
    iget v2, v3, Lzz0;->k:I

    .line 1360
    .line 1361
    if-eq v2, v4, :cond_2c

    .line 1362
    .line 1363
    if-ne v11, v2, :cond_2b

    .line 1364
    .line 1365
    const/4 v2, 0x1

    .line 1366
    goto :goto_1f

    .line 1367
    :cond_2b
    const/4 v2, 0x0

    .line 1368
    :goto_1f
    const-string v7, "colorRange must be the same for both views"

    .line 1369
    .line 1370
    invoke-static {v7, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1371
    .line 1372
    .line 1373
    :cond_2c
    iget v2, v3, Lzz0;->l:I

    .line 1374
    .line 1375
    if-eq v2, v4, :cond_2e

    .line 1376
    .line 1377
    if-ne v5, v2, :cond_2d

    .line 1378
    .line 1379
    const/4 v2, 0x1

    .line 1380
    goto :goto_20

    .line 1381
    :cond_2d
    const/4 v2, 0x0

    .line 1382
    :goto_20
    const-string v4, "colorTransfer must be the same for both views"

    .line 1383
    .line 1384
    invoke-static {v4, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1385
    .line 1386
    .line 1387
    :cond_2e
    iget v2, v3, Lzz0;->h:I

    .line 1388
    .line 1389
    if-ne v9, v2, :cond_2f

    .line 1390
    .line 1391
    const/4 v2, 0x1

    .line 1392
    goto :goto_21

    .line 1393
    :cond_2f
    const/4 v2, 0x0

    .line 1394
    :goto_21
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1395
    .line 1396
    invoke-static {v4, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1397
    .line 1398
    .line 1399
    iget v2, v3, Lzz0;->i:I

    .line 1400
    .line 1401
    if-ne v15, v2, :cond_30

    .line 1402
    .line 1403
    const/4 v2, 0x1

    .line 1404
    goto :goto_22

    .line 1405
    :cond_30
    const/4 v2, 0x0

    .line 1406
    :goto_22
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1407
    .line 1408
    invoke-static {v4, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1409
    .line 1410
    .line 1411
    if-eqz v14, :cond_31

    .line 1412
    .line 1413
    invoke-static {}, Lo61;->j()Lk61;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v2, v14}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v4, v3, Lzz0;->a:Ljava/util/List;

    .line 1421
    .line 1422
    invoke-virtual {v2, v4}, Lg61;->e(Ljava/lang/Iterable;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Lk61;->g()Lqh2;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v14

    .line 1429
    goto :goto_23

    .line 1430
    :cond_31
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1431
    .line 1432
    const/4 v4, 0x0

    .line 1433
    invoke-static {v2, v4}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1434
    .line 1435
    .line 1436
    :goto_23
    iget-object v2, v3, Lzz0;->p:Ljava/lang/String;

    .line 1437
    .line 1438
    const-string v3, "video/mv-hevc"

    .line 1439
    .line 1440
    move-object/from16 v33, v2

    .line 1441
    .line 1442
    move-object/from16 v59, v3

    .line 1443
    .line 1444
    move/from16 v56, v5

    .line 1445
    .line 1446
    move-object/from16 v58, v6

    .line 1447
    .line 1448
    move/from16 v64, v15

    .line 1449
    .line 1450
    move/from16 v7, v18

    .line 1451
    .line 1452
    move/from16 v2, v51

    .line 1453
    .line 1454
    const/4 v3, 0x1

    .line 1455
    const/4 v4, -0x1

    .line 1456
    const/4 v5, 0x4

    .line 1457
    const v6, 0x65736473

    .line 1458
    .line 1459
    .line 1460
    const/16 v15, 0xff

    .line 1461
    .line 1462
    :goto_24
    move/from16 v51, v50

    .line 1463
    .line 1464
    goto/16 :goto_59

    .line 1465
    .line 1466
    :cond_32
    const v3, 0x76766343

    .line 1467
    .line 1468
    .line 1469
    const/16 v52, 0x5

    .line 1470
    .line 1471
    const/16 v53, 0x7

    .line 1472
    .line 1473
    if-ne v13, v3, :cond_40

    .line 1474
    .line 1475
    if-nez v7, :cond_33

    .line 1476
    .line 1477
    const/4 v2, 0x1

    .line 1478
    :goto_25
    const/4 v3, 0x0

    .line 1479
    goto :goto_26

    .line 1480
    :cond_33
    const/4 v2, 0x0

    .line 1481
    goto :goto_25

    .line 1482
    :goto_26
    invoke-static {v3, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v13, v48, 0x8

    .line 1486
    .line 1487
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 1488
    .line 1489
    .line 1490
    :try_start_0
    invoke-virtual {v0}, Lq52;->m()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-nez v2, :cond_3f

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lq52;->A()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    shr-int/lit8 v3, v2, 0x1

    .line 1501
    .line 1502
    and-int/lit8 v3, v3, 0x3

    .line 1503
    .line 1504
    const/4 v7, 0x1

    .line 1505
    and-int/2addr v2, v7

    .line 1506
    if-eqz v2, :cond_34

    .line 1507
    .line 1508
    move/from16 v23, v7

    .line 1509
    .line 1510
    goto :goto_27

    .line 1511
    :cond_34
    const/16 v23, 0x0

    .line 1512
    .line 1513
    :goto_27
    add-int/2addr v3, v7

    .line 1514
    const-string v2, "L"

    .line 1515
    .line 1516
    if-eqz v23, :cond_38

    .line 1517
    .line 1518
    :try_start_1
    invoke-virtual {v0, v7}, Lq52;->O(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Lq52;->A()I

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    const/16 v22, 0x4

    .line 1526
    .line 1527
    shr-int/lit8 v7, v7, 0x4

    .line 1528
    .line 1529
    and-int/lit8 v7, v7, 0x7

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lq52;->A()I

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    shr-int/lit8 v9, v9, 0x5

    .line 1536
    .line 1537
    and-int/lit8 v9, v9, 0x7

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lq52;->A()I

    .line 1540
    .line 1541
    .line 1542
    move-result v13

    .line 1543
    and-int/lit8 v13, v13, 0x3f

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lq52;->A()I

    .line 1546
    .line 1547
    .line 1548
    move-result v14

    .line 1549
    shr-int/lit8 v15, v14, 0x1

    .line 1550
    .line 1551
    and-int/lit8 v15, v15, 0x7f

    .line 1552
    .line 1553
    const/16 v23, 0x1

    .line 1554
    .line 1555
    and-int/lit8 v14, v14, 0x1

    .line 1556
    .line 1557
    if-eqz v14, :cond_35

    .line 1558
    .line 1559
    const-string v2, "H"

    .line 1560
    .line 1561
    :cond_35
    invoke-virtual {v0}, Lq52;->A()I

    .line 1562
    .line 1563
    .line 1564
    move-result v14

    .line 1565
    invoke-virtual {v0, v13}, Lq52;->O(I)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v13, 0x1

    .line 1569
    if-le v7, v13, :cond_37

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lq52;->A()I

    .line 1572
    .line 1573
    .line 1574
    move-result v33

    .line 1575
    const/4 v4, 0x0

    .line 1576
    :goto_28
    move/from16 v23, v13

    .line 1577
    .line 1578
    add-int/lit8 v13, v7, -0x1

    .line 1579
    .line 1580
    if-ge v4, v13, :cond_37

    .line 1581
    .line 1582
    rsub-int/lit8 v13, v4, 0x7

    .line 1583
    .line 1584
    shr-int v13, v33, v13

    .line 1585
    .line 1586
    and-int/lit8 v13, v13, 0x1

    .line 1587
    .line 1588
    if-eqz v13, :cond_36

    .line 1589
    .line 1590
    move/from16 v13, v23

    .line 1591
    .line 1592
    invoke-virtual {v0, v13}, Lq52;->O(I)V

    .line 1593
    .line 1594
    .line 1595
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1596
    .line 1597
    const/4 v13, 0x1

    .line 1598
    goto :goto_28

    .line 1599
    :cond_37
    invoke-virtual {v0}, Lq52;->A()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    const/16 v22, 0x4

    .line 1604
    .line 1605
    mul-int/lit8 v4, v4, 0x4

    .line 1606
    .line 1607
    invoke-virtual {v0, v4}, Lq52;->O(I)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v4, 0x6

    .line 1611
    invoke-virtual {v0, v4}, Lq52;->O(I)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_29

    .line 1615
    :cond_38
    const/4 v9, 0x0

    .line 1616
    const/4 v14, 0x0

    .line 1617
    const/4 v15, 0x0

    .line 1618
    :goto_29
    invoke-virtual {v0}, Lq52;->A()I

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    iget v7, v0, Lq52;->b:I

    .line 1623
    .line 1624
    move/from16 v33, v9

    .line 1625
    .line 1626
    move/from16 v55, v11

    .line 1627
    .line 1628
    const/4 v9, 0x0

    .line 1629
    const/4 v13, 0x0

    .line 1630
    :goto_2a
    const/16 v11, 0xd

    .line 1631
    .line 1632
    if-ge v13, v4, :cond_3b

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lq52;->A()I

    .line 1635
    .line 1636
    .line 1637
    move-result v36

    .line 1638
    move/from16 v48, v13

    .line 1639
    .line 1640
    and-int/lit8 v13, v36, 0x1f

    .line 1641
    .line 1642
    if-eq v13, v11, :cond_39

    .line 1643
    .line 1644
    const/16 v11, 0xc

    .line 1645
    .line 1646
    if-eq v13, v11, :cond_39

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lq52;->H()I

    .line 1649
    .line 1650
    .line 1651
    move-result v11

    .line 1652
    goto :goto_2b

    .line 1653
    :cond_39
    const/4 v11, 0x1

    .line 1654
    :goto_2b
    const/4 v13, 0x0

    .line 1655
    :goto_2c
    if-ge v13, v11, :cond_3a

    .line 1656
    .line 1657
    move/from16 v36, v9

    .line 1658
    .line 1659
    invoke-virtual {v0}, Lq52;->H()I

    .line 1660
    .line 1661
    .line 1662
    move-result v9

    .line 1663
    add-int/lit8 v52, v9, 0x4

    .line 1664
    .line 1665
    add-int v36, v52, v36

    .line 1666
    .line 1667
    invoke-virtual {v0, v9}, Lq52;->O(I)V

    .line 1668
    .line 1669
    .line 1670
    add-int/lit8 v13, v13, 0x1

    .line 1671
    .line 1672
    move/from16 v9, v36

    .line 1673
    .line 1674
    goto :goto_2c

    .line 1675
    :cond_3a
    move/from16 v36, v9

    .line 1676
    .line 1677
    add-int/lit8 v13, v48, 0x1

    .line 1678
    .line 1679
    goto :goto_2a

    .line 1680
    :cond_3b
    invoke-virtual {v0, v7}, Lq52;->N(I)V

    .line 1681
    .line 1682
    .line 1683
    new-array v7, v9, [B

    .line 1684
    .line 1685
    const/4 v9, 0x0

    .line 1686
    const/4 v13, 0x0

    .line 1687
    :goto_2d
    if-ge v9, v4, :cond_3e

    .line 1688
    .line 1689
    invoke-virtual {v0}, Lq52;->A()I

    .line 1690
    .line 1691
    .line 1692
    move-result v36

    .line 1693
    move/from16 v48, v4

    .line 1694
    .line 1695
    and-int/lit8 v4, v36, 0x1f

    .line 1696
    .line 1697
    if-eq v4, v11, :cond_3c

    .line 1698
    .line 1699
    const/16 v11, 0xc

    .line 1700
    .line 1701
    if-eq v4, v11, :cond_3c

    .line 1702
    .line 1703
    invoke-virtual {v0}, Lq52;->H()I

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    goto :goto_2e

    .line 1708
    :cond_3c
    const/4 v4, 0x1

    .line 1709
    :goto_2e
    const/4 v11, 0x0

    .line 1710
    :goto_2f
    if-ge v11, v4, :cond_3d

    .line 1711
    .line 1712
    move/from16 v52, v4

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lq52;->H()I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    move/from16 v53, v9

    .line 1719
    .line 1720
    sget-object v9, Lfx0;->Q:[B

    .line 1721
    .line 1722
    move/from16 v56, v5

    .line 1723
    .line 1724
    move/from16 v54, v11

    .line 1725
    .line 1726
    const/4 v5, 0x0

    .line 1727
    const/4 v11, 0x4

    .line 1728
    invoke-static {v9, v5, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v13, v13, 0x4

    .line 1732
    .line 1733
    invoke-virtual {v0, v13, v4, v7}, Lq52;->k(II[B)V

    .line 1734
    .line 1735
    .line 1736
    add-int/2addr v13, v4

    .line 1737
    add-int/lit8 v11, v54, 0x1

    .line 1738
    .line 1739
    move/from16 v4, v52

    .line 1740
    .line 1741
    move/from16 v9, v53

    .line 1742
    .line 1743
    move/from16 v5, v56

    .line 1744
    .line 1745
    goto :goto_2f

    .line 1746
    :cond_3d
    move/from16 v56, v5

    .line 1747
    .line 1748
    move/from16 v53, v9

    .line 1749
    .line 1750
    add-int/lit8 v9, v53, 0x1

    .line 1751
    .line 1752
    move/from16 v4, v48

    .line 1753
    .line 1754
    const/16 v11, 0xd

    .line 1755
    .line 1756
    goto :goto_2d

    .line 1757
    :cond_3e
    move/from16 v56, v5

    .line 1758
    .line 1759
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1760
    .line 1761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    const-string v5, "vvc1."

    .line 1767
    .line 1768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    const-string v5, "."

    .line 1775
    .line 1776
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-static {v7}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1793
    add-int/lit8 v9, v33, 0x8

    .line 1794
    .line 1795
    iput v3, v8, Lbl;->a:I

    .line 1796
    .line 1797
    const-string v3, "video/vvc"

    .line 1798
    .line 1799
    move-object/from16 v33, v2

    .line 1800
    .line 1801
    move-object/from16 v59, v3

    .line 1802
    .line 1803
    move-object/from16 v58, v6

    .line 1804
    .line 1805
    move/from16 v64, v9

    .line 1806
    .line 1807
    move/from16 v7, v18

    .line 1808
    .line 1809
    move/from16 v2, v51

    .line 1810
    .line 1811
    move/from16 v11, v55

    .line 1812
    .line 1813
    const/4 v3, 0x1

    .line 1814
    const/4 v4, -0x1

    .line 1815
    const/4 v5, 0x4

    .line 1816
    const v6, 0x65736473

    .line 1817
    .line 1818
    .line 1819
    const/16 v15, 0xff

    .line 1820
    .line 1821
    const/16 v36, 0x10

    .line 1822
    .line 1823
    goto/16 :goto_24

    .line 1824
    .line 1825
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1826
    .line 1827
    const/4 v5, 0x0

    .line 1828
    invoke-static {v0, v5}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1833
    :catch_0
    move-exception v0

    .line 1834
    const-string v1, "Error parsing VVC configuration"

    .line 1835
    .line 1836
    invoke-static {v1, v0}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    throw v0

    .line 1841
    :cond_40
    move/from16 v56, v5

    .line 1842
    .line 1843
    move/from16 v55, v11

    .line 1844
    .line 1845
    const v3, 0x76657875

    .line 1846
    .line 1847
    .line 1848
    if-ne v13, v3, :cond_50

    .line 1849
    .line 1850
    add-int/lit8 v13, v48, 0x8

    .line 1851
    .line 1852
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 1853
    .line 1854
    .line 1855
    iget v3, v0, Lq52;->b:I

    .line 1856
    .line 1857
    const/4 v4, 0x0

    .line 1858
    :goto_30
    sub-int v5, v3, v48

    .line 1859
    .line 1860
    if-ge v5, v1, :cond_49

    .line 1861
    .line 1862
    invoke-virtual {v0, v3}, Lq52;->N(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Lq52;->m()I

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-lez v5, :cond_41

    .line 1870
    .line 1871
    const/4 v11, 0x1

    .line 1872
    goto :goto_31

    .line 1873
    :cond_41
    const/4 v11, 0x0

    .line 1874
    :goto_31
    invoke-static {v6, v11}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0}, Lq52;->m()I

    .line 1878
    .line 1879
    .line 1880
    move-result v11

    .line 1881
    const v13, 0x65796573

    .line 1882
    .line 1883
    .line 1884
    if-ne v11, v13, :cond_48

    .line 1885
    .line 1886
    add-int/lit8 v4, v3, 0x8

    .line 1887
    .line 1888
    invoke-virtual {v0, v4}, Lq52;->N(I)V

    .line 1889
    .line 1890
    .line 1891
    iget v4, v0, Lq52;->b:I

    .line 1892
    .line 1893
    :goto_32
    sub-int v11, v4, v3

    .line 1894
    .line 1895
    if-ge v11, v5, :cond_47

    .line 1896
    .line 1897
    invoke-virtual {v0, v4}, Lq52;->N(I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0}, Lq52;->m()I

    .line 1901
    .line 1902
    .line 1903
    move-result v11

    .line 1904
    if-lez v11, :cond_42

    .line 1905
    .line 1906
    const/4 v13, 0x1

    .line 1907
    goto :goto_33

    .line 1908
    :cond_42
    const/4 v13, 0x0

    .line 1909
    :goto_33
    invoke-static {v6, v13}, Lrf;->h(Ljava/lang/String;Z)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0}, Lq52;->m()I

    .line 1913
    .line 1914
    .line 1915
    move-result v13

    .line 1916
    const v2, 0x73747269

    .line 1917
    .line 1918
    .line 1919
    if-ne v13, v2, :cond_46

    .line 1920
    .line 1921
    const/4 v2, 0x4

    .line 1922
    invoke-virtual {v0, v2}, Lq52;->O(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Lq52;->A()I

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    new-instance v4, Lsm1;

    .line 1930
    .line 1931
    new-instance v11, Lgd;

    .line 1932
    .line 1933
    and-int/lit8 v13, v2, 0x1

    .line 1934
    .line 1935
    move/from16 v53, v2

    .line 1936
    .line 1937
    const/4 v2, 0x1

    .line 1938
    if-ne v13, v2, :cond_43

    .line 1939
    .line 1940
    const/4 v2, 0x1

    .line 1941
    goto :goto_34

    .line 1942
    :cond_43
    const/4 v2, 0x0

    .line 1943
    :goto_34
    and-int/lit8 v13, v53, 0x2

    .line 1944
    .line 1945
    move/from16 v54, v3

    .line 1946
    .line 1947
    const/4 v3, 0x2

    .line 1948
    if-ne v13, v3, :cond_44

    .line 1949
    .line 1950
    const/4 v3, 0x1

    .line 1951
    goto :goto_35

    .line 1952
    :cond_44
    const/4 v3, 0x0

    .line 1953
    :goto_35
    and-int/lit8 v13, v53, 0x8

    .line 1954
    .line 1955
    move/from16 v53, v5

    .line 1956
    .line 1957
    move/from16 v5, v18

    .line 1958
    .line 1959
    if-ne v13, v5, :cond_45

    .line 1960
    .line 1961
    const/4 v5, 0x1

    .line 1962
    goto :goto_36

    .line 1963
    :cond_45
    const/4 v5, 0x0

    .line 1964
    :goto_36
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    iput-boolean v2, v11, Lgd;->a:Z

    .line 1968
    .line 1969
    iput-boolean v3, v11, Lgd;->b:Z

    .line 1970
    .line 1971
    iput-boolean v5, v11, Lgd;->c:Z

    .line 1972
    .line 1973
    invoke-direct {v4, v11}, Lsm1;-><init>(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_37

    .line 1977
    :cond_46
    move/from16 v54, v3

    .line 1978
    .line 1979
    move/from16 v53, v5

    .line 1980
    .line 1981
    add-int/2addr v4, v11

    .line 1982
    const/4 v2, 0x2

    .line 1983
    const/16 v18, 0x8

    .line 1984
    .line 1985
    goto :goto_32

    .line 1986
    :cond_47
    move/from16 v54, v3

    .line 1987
    .line 1988
    move/from16 v53, v5

    .line 1989
    .line 1990
    const/4 v4, 0x0

    .line 1991
    goto :goto_37

    .line 1992
    :cond_48
    move/from16 v54, v3

    .line 1993
    .line 1994
    move/from16 v53, v5

    .line 1995
    .line 1996
    :goto_37
    add-int v3, v54, v53

    .line 1997
    .line 1998
    const/4 v2, 0x2

    .line 1999
    const/16 v18, 0x8

    .line 2000
    .line 2001
    goto/16 :goto_30

    .line 2002
    .line 2003
    :cond_49
    if-nez v4, :cond_4a

    .line 2004
    .line 2005
    const/4 v2, 0x0

    .line 2006
    goto :goto_38

    .line 2007
    :cond_4a
    new-instance v2, Lr12;

    .line 2008
    .line 2009
    invoke-direct {v2, v4}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    :goto_38
    if-eqz v2, :cond_4c

    .line 2013
    .line 2014
    iget-object v2, v2, Lr12;->c:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v2, Lsm1;

    .line 2017
    .line 2018
    iget-object v2, v2, Lsm1;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v2, Lgd;

    .line 2021
    .line 2022
    iget-boolean v3, v2, Lgd;->c:Z

    .line 2023
    .line 2024
    if-eqz v12, :cond_4d

    .line 2025
    .line 2026
    iget-object v4, v12, Lfn;->h:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v4, Lo61;

    .line 2029
    .line 2030
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    const/4 v5, 0x2

    .line 2035
    if-lt v4, v5, :cond_4d

    .line 2036
    .line 2037
    iget-boolean v4, v2, Lgd;->a:Z

    .line 2038
    .line 2039
    if-eqz v4, :cond_4b

    .line 2040
    .line 2041
    iget-boolean v2, v2, Lgd;->b:Z

    .line 2042
    .line 2043
    if-eqz v2, :cond_4b

    .line 2044
    .line 2045
    const/4 v2, 0x1

    .line 2046
    goto :goto_39

    .line 2047
    :cond_4b
    const/4 v2, 0x0

    .line 2048
    :goto_39
    const-string v4, "both eye views must be marked as available"

    .line 2049
    .line 2050
    invoke-static {v4, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 2051
    .line 2052
    .line 2053
    xor-int/lit8 v2, v3, 0x1

    .line 2054
    .line 2055
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2056
    .line 2057
    invoke-static {v3, v2}, Lrf;->h(Ljava/lang/String;Z)V

    .line 2058
    .line 2059
    .line 2060
    :cond_4c
    move/from16 v2, v51

    .line 2061
    .line 2062
    goto :goto_3b

    .line 2063
    :cond_4d
    move/from16 v2, v51

    .line 2064
    .line 2065
    const/4 v4, -0x1

    .line 2066
    if-ne v2, v4, :cond_4f

    .line 2067
    .line 2068
    if-eqz v3, :cond_4e

    .line 2069
    .line 2070
    goto :goto_3a

    .line 2071
    :cond_4e
    const/16 v52, 0x4

    .line 2072
    .line 2073
    :goto_3a
    move/from16 v2, v52

    .line 2074
    .line 2075
    :cond_4f
    :goto_3b
    move-object/from16 v58, v6

    .line 2076
    .line 2077
    move-object/from16 v59, v7

    .line 2078
    .line 2079
    move/from16 v64, v15

    .line 2080
    .line 2081
    move/from16 v51, v50

    .line 2082
    .line 2083
    :goto_3c
    move/from16 v11, v55

    .line 2084
    .line 2085
    :goto_3d
    const/4 v3, 0x1

    .line 2086
    const/4 v4, -0x1

    .line 2087
    const/4 v5, 0x4

    .line 2088
    const v6, 0x65736473

    .line 2089
    .line 2090
    .line 2091
    :goto_3e
    const/16 v7, 0x8

    .line 2092
    .line 2093
    goto/16 :goto_18

    .line 2094
    .line 2095
    :cond_50
    move/from16 v2, v51

    .line 2096
    .line 2097
    const v3, 0x64766343

    .line 2098
    .line 2099
    .line 2100
    if-eq v13, v3, :cond_51

    .line 2101
    .line 2102
    const v3, 0x64767643

    .line 2103
    .line 2104
    .line 2105
    if-eq v13, v3, :cond_51

    .line 2106
    .line 2107
    const v3, 0x64767743

    .line 2108
    .line 2109
    .line 2110
    if-ne v13, v3, :cond_52

    .line 2111
    .line 2112
    :cond_51
    move-object/from16 v58, v6

    .line 2113
    .line 2114
    move-object/from16 v59, v7

    .line 2115
    .line 2116
    move/from16 v60, v9

    .line 2117
    .line 2118
    move-object/from16 v61, v12

    .line 2119
    .line 2120
    move/from16 v64, v15

    .line 2121
    .line 2122
    move/from16 v51, v50

    .line 2123
    .line 2124
    move/from16 v9, v56

    .line 2125
    .line 2126
    const/4 v3, 0x1

    .line 2127
    const/4 v4, -0x1

    .line 2128
    const/4 v5, 0x4

    .line 2129
    const v6, 0x65736473

    .line 2130
    .line 2131
    .line 2132
    const/16 v7, 0x8

    .line 2133
    .line 2134
    const/16 v15, 0xff

    .line 2135
    .line 2136
    goto/16 :goto_58

    .line 2137
    .line 2138
    :cond_52
    const v3, 0x76706343

    .line 2139
    .line 2140
    .line 2141
    if-ne v13, v3, :cond_58

    .line 2142
    .line 2143
    if-nez v7, :cond_53

    .line 2144
    .line 2145
    const/4 v3, 0x1

    .line 2146
    :goto_3f
    const/4 v5, 0x0

    .line 2147
    goto :goto_40

    .line 2148
    :cond_53
    const/4 v3, 0x0

    .line 2149
    goto :goto_3f

    .line 2150
    :goto_40
    invoke-static {v5, v3}, Lrf;->h(Ljava/lang/String;Z)V

    .line 2151
    .line 2152
    .line 2153
    const-string v3, "video/x-vnd.on2.vp9"

    .line 2154
    .line 2155
    move/from16 v5, v50

    .line 2156
    .line 2157
    const v11, 0x76703038

    .line 2158
    .line 2159
    .line 2160
    if-ne v5, v11, :cond_54

    .line 2161
    .line 2162
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2163
    .line 2164
    goto :goto_41

    .line 2165
    :cond_54
    move-object v7, v3

    .line 2166
    :goto_41
    add-int/lit8 v13, v48, 0xc

    .line 2167
    .line 2168
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v0}, Lq52;->A()I

    .line 2172
    .line 2173
    .line 2174
    move-result v9

    .line 2175
    int-to-byte v9, v9

    .line 2176
    invoke-virtual {v0}, Lq52;->A()I

    .line 2177
    .line 2178
    .line 2179
    move-result v10

    .line 2180
    int-to-byte v10, v10

    .line 2181
    invoke-virtual {v0}, Lq52;->A()I

    .line 2182
    .line 2183
    .line 2184
    move-result v13

    .line 2185
    shr-int/lit8 v15, v13, 0x4

    .line 2186
    .line 2187
    shr-int/lit8 v25, v13, 0x1

    .line 2188
    .line 2189
    and-int/lit8 v11, v25, 0x7

    .line 2190
    .line 2191
    int-to-byte v11, v11

    .line 2192
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    if-eqz v3, :cond_55

    .line 2197
    .line 2198
    int-to-byte v3, v15

    .line 2199
    sget-object v14, Los;->a:[B

    .line 2200
    .line 2201
    const/16 v14, 0xc

    .line 2202
    .line 2203
    const/16 v16, 0xb

    .line 2204
    .line 2205
    new-array v4, v14, [B

    .line 2206
    .line 2207
    const/16 v23, 0x1

    .line 2208
    .line 2209
    const/16 v24, 0x0

    .line 2210
    .line 2211
    aput-byte v23, v4, v24

    .line 2212
    .line 2213
    aput-byte v23, v4, v23

    .line 2214
    .line 2215
    const/16 v57, 0x2

    .line 2216
    .line 2217
    aput-byte v9, v4, v57

    .line 2218
    .line 2219
    aput-byte v57, v4, v17

    .line 2220
    .line 2221
    const/16 v22, 0x4

    .line 2222
    .line 2223
    aput-byte v23, v4, v22

    .line 2224
    .line 2225
    aput-byte v10, v4, v52

    .line 2226
    .line 2227
    const/16 v54, 0x6

    .line 2228
    .line 2229
    aput-byte v17, v4, v54

    .line 2230
    .line 2231
    aput-byte v23, v4, v53

    .line 2232
    .line 2233
    const/16 v18, 0x8

    .line 2234
    .line 2235
    aput-byte v3, v4, v18

    .line 2236
    .line 2237
    const/16 v3, 0x9

    .line 2238
    .line 2239
    aput-byte v22, v4, v3

    .line 2240
    .line 2241
    const/16 v3, 0xa

    .line 2242
    .line 2243
    aput-byte v23, v4, v3

    .line 2244
    .line 2245
    aput-byte v11, v4, v16

    .line 2246
    .line 2247
    invoke-static {v4}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    move v11, v14

    .line 2252
    move-object v14, v3

    .line 2253
    goto :goto_42

    .line 2254
    :cond_55
    const/16 v11, 0xc

    .line 2255
    .line 2256
    :goto_42
    and-int/lit8 v3, v13, 0x1

    .line 2257
    .line 2258
    if-eqz v3, :cond_56

    .line 2259
    .line 2260
    const/4 v3, 0x1

    .line 2261
    goto :goto_43

    .line 2262
    :cond_56
    const/4 v3, 0x0

    .line 2263
    :goto_43
    invoke-virtual {v0}, Lq52;->A()I

    .line 2264
    .line 2265
    .line 2266
    move-result v4

    .line 2267
    invoke-virtual {v0}, Lq52;->A()I

    .line 2268
    .line 2269
    .line 2270
    move-result v9

    .line 2271
    invoke-static {v4}, Lst;->g(I)I

    .line 2272
    .line 2273
    .line 2274
    move-result v10

    .line 2275
    if-eqz v3, :cond_57

    .line 2276
    .line 2277
    const/16 v57, 0x1

    .line 2278
    .line 2279
    goto :goto_44

    .line 2280
    :cond_57
    const/16 v57, 0x2

    .line 2281
    .line 2282
    :goto_44
    invoke-static {v9}, Lst;->h(I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    move/from16 v56, v3

    .line 2287
    .line 2288
    move/from16 v51, v5

    .line 2289
    .line 2290
    move-object/from16 v58, v6

    .line 2291
    .line 2292
    move-object/from16 v59, v7

    .line 2293
    .line 2294
    move v9, v15

    .line 2295
    move/from16 v64, v9

    .line 2296
    .line 2297
    move/from16 v11, v57

    .line 2298
    .line 2299
    goto/16 :goto_3d

    .line 2300
    .line 2301
    :cond_58
    move/from16 v5, v50

    .line 2302
    .line 2303
    const/16 v11, 0xc

    .line 2304
    .line 2305
    const/16 v16, 0xb

    .line 2306
    .line 2307
    const v3, 0x61763143

    .line 2308
    .line 2309
    .line 2310
    if-ne v13, v3, :cond_5a

    .line 2311
    .line 2312
    add-int/lit8 v3, v1, -0x8

    .line 2313
    .line 2314
    new-array v4, v3, [B

    .line 2315
    .line 2316
    const/4 v7, 0x0

    .line 2317
    invoke-virtual {v0, v7, v3, v4}, Lq52;->k(II[B)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v4}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v14

    .line 2324
    invoke-static {v4}, Laf;->h([B)Laf;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    if-eqz v3, :cond_59

    .line 2329
    .line 2330
    iget v9, v3, Laf;->c:I

    .line 2331
    .line 2332
    iget v10, v3, Laf;->h:I

    .line 2333
    .line 2334
    iget v4, v3, Laf;->i:I

    .line 2335
    .line 2336
    iget v7, v3, Laf;->j:I

    .line 2337
    .line 2338
    iget-object v3, v3, Laf;->k:Ljava/lang/Object;

    .line 2339
    .line 2340
    move-object/from16 v33, v3

    .line 2341
    .line 2342
    check-cast v33, Ljava/lang/String;

    .line 2343
    .line 2344
    move v15, v9

    .line 2345
    goto :goto_45

    .line 2346
    :cond_59
    move/from16 v4, v55

    .line 2347
    .line 2348
    move/from16 v7, v56

    .line 2349
    .line 2350
    :goto_45
    const-string v3, "video/av01"

    .line 2351
    .line 2352
    move-object/from16 v59, v3

    .line 2353
    .line 2354
    move v11, v4

    .line 2355
    move/from16 v51, v5

    .line 2356
    .line 2357
    move-object/from16 v58, v6

    .line 2358
    .line 2359
    move/from16 v56, v7

    .line 2360
    .line 2361
    move/from16 v64, v15

    .line 2362
    .line 2363
    goto/16 :goto_3d

    .line 2364
    .line 2365
    :cond_5a
    const v3, 0x636c6c69

    .line 2366
    .line 2367
    .line 2368
    const/16 v4, 0x19

    .line 2369
    .line 2370
    if-ne v13, v3, :cond_5c

    .line 2371
    .line 2372
    if-nez v40, :cond_5b

    .line 2373
    .line 2374
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2379
    .line 2380
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    goto :goto_46

    .line 2385
    :cond_5b
    move-object/from16 v3, v40

    .line 2386
    .line 2387
    :goto_46
    const/16 v4, 0x15

    .line 2388
    .line 2389
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v0}, Lq52;->x()S

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v0}, Lq52;->x()S

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2404
    .line 2405
    .line 2406
    move-object/from16 v40, v3

    .line 2407
    .line 2408
    move/from16 v51, v5

    .line 2409
    .line 2410
    move-object/from16 v58, v6

    .line 2411
    .line 2412
    move-object/from16 v59, v7

    .line 2413
    .line 2414
    move/from16 v64, v15

    .line 2415
    .line 2416
    goto/16 :goto_3c

    .line 2417
    .line 2418
    :cond_5c
    const v3, 0x6d646376

    .line 2419
    .line 2420
    .line 2421
    if-ne v13, v3, :cond_5e

    .line 2422
    .line 2423
    if-nez v40, :cond_5d

    .line 2424
    .line 2425
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2430
    .line 2431
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    goto :goto_47

    .line 2436
    :cond_5d
    move-object/from16 v3, v40

    .line 2437
    .line 2438
    :goto_47
    invoke-virtual {v0}, Lq52;->x()S

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    invoke-virtual {v0}, Lq52;->x()S

    .line 2443
    .line 2444
    .line 2445
    move-result v13

    .line 2446
    invoke-virtual {v0}, Lq52;->x()S

    .line 2447
    .line 2448
    .line 2449
    move-result v11

    .line 2450
    move/from16 v51, v5

    .line 2451
    .line 2452
    invoke-virtual {v0}, Lq52;->x()S

    .line 2453
    .line 2454
    .line 2455
    move-result v5

    .line 2456
    move-object/from16 v58, v6

    .line 2457
    .line 2458
    invoke-virtual {v0}, Lq52;->x()S

    .line 2459
    .line 2460
    .line 2461
    move-result v6

    .line 2462
    move-object/from16 v59, v7

    .line 2463
    .line 2464
    invoke-virtual {v0}, Lq52;->x()S

    .line 2465
    .line 2466
    .line 2467
    move-result v7

    .line 2468
    move/from16 v60, v9

    .line 2469
    .line 2470
    invoke-virtual {v0}, Lq52;->x()S

    .line 2471
    .line 2472
    .line 2473
    move-result v9

    .line 2474
    move-object/from16 v61, v12

    .line 2475
    .line 2476
    invoke-virtual {v0}, Lq52;->x()S

    .line 2477
    .line 2478
    .line 2479
    move-result v12

    .line 2480
    invoke-virtual {v0}, Lq52;->C()J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v52

    .line 2484
    invoke-virtual {v0}, Lq52;->C()J

    .line 2485
    .line 2486
    .line 2487
    move-result-wide v62

    .line 2488
    move/from16 v64, v15

    .line 2489
    .line 2490
    const/4 v15, 0x1

    .line 2491
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2516
    .line 2517
    .line 2518
    const-wide/16 v4, 0x2710

    .line 2519
    .line 2520
    div-long v6, v52, v4

    .line 2521
    .line 2522
    long-to-int v6, v6

    .line 2523
    int-to-short v6, v6

    .line 2524
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2525
    .line 2526
    .line 2527
    div-long v4, v62, v4

    .line 2528
    .line 2529
    long-to-int v4, v4

    .line 2530
    int-to-short v4, v4

    .line 2531
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2532
    .line 2533
    .line 2534
    move-object/from16 v40, v3

    .line 2535
    .line 2536
    :goto_48
    move/from16 v11, v55

    .line 2537
    .line 2538
    move/from16 v9, v60

    .line 2539
    .line 2540
    move-object/from16 v12, v61

    .line 2541
    .line 2542
    goto/16 :goto_3d

    .line 2543
    .line 2544
    :cond_5e
    move/from16 v51, v5

    .line 2545
    .line 2546
    move-object/from16 v58, v6

    .line 2547
    .line 2548
    move-object/from16 v59, v7

    .line 2549
    .line 2550
    move/from16 v60, v9

    .line 2551
    .line 2552
    move-object/from16 v61, v12

    .line 2553
    .line 2554
    move/from16 v64, v15

    .line 2555
    .line 2556
    const v3, 0x64323633

    .line 2557
    .line 2558
    .line 2559
    if-ne v13, v3, :cond_60

    .line 2560
    .line 2561
    if-nez v59, :cond_5f

    .line 2562
    .line 2563
    const/4 v3, 0x1

    .line 2564
    :goto_49
    const/4 v5, 0x0

    .line 2565
    goto :goto_4a

    .line 2566
    :cond_5f
    const/4 v3, 0x0

    .line 2567
    goto :goto_49

    .line 2568
    :goto_4a
    invoke-static {v5, v3}, Lrf;->h(Ljava/lang/String;Z)V

    .line 2569
    .line 2570
    .line 2571
    move-object/from16 v59, v32

    .line 2572
    .line 2573
    goto :goto_48

    .line 2574
    :cond_60
    const/4 v5, 0x0

    .line 2575
    const v6, 0x65736473

    .line 2576
    .line 2577
    .line 2578
    if-ne v13, v6, :cond_64

    .line 2579
    .line 2580
    if-nez v59, :cond_61

    .line 2581
    .line 2582
    const/4 v3, 0x1

    .line 2583
    goto :goto_4b

    .line 2584
    :cond_61
    const/4 v3, 0x0

    .line 2585
    :goto_4b
    invoke-static {v5, v3}, Lrf;->h(Ljava/lang/String;Z)V

    .line 2586
    .line 2587
    .line 2588
    move/from16 v3, v48

    .line 2589
    .line 2590
    invoke-static {v3, v0}, Ldl;->c(ILq52;)Lzk;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    iget-object v4, v3, Lzk;->i:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v4, Ljava/lang/String;

    .line 2597
    .line 2598
    iget-object v7, v3, Lzk;->j:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v7, [B

    .line 2601
    .line 2602
    if-eqz v7, :cond_62

    .line 2603
    .line 2604
    invoke-static {v7}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v14

    .line 2608
    :cond_62
    move-object/from16 v46, v3

    .line 2609
    .line 2610
    move-object/from16 v59, v4

    .line 2611
    .line 2612
    :cond_63
    :goto_4c
    move/from16 v11, v55

    .line 2613
    .line 2614
    move/from16 v9, v60

    .line 2615
    .line 2616
    move-object/from16 v12, v61

    .line 2617
    .line 2618
    const/4 v3, 0x1

    .line 2619
    const/4 v4, -0x1

    .line 2620
    const/4 v5, 0x4

    .line 2621
    goto/16 :goto_3e

    .line 2622
    .line 2623
    :cond_64
    move/from16 v3, v48

    .line 2624
    .line 2625
    const v4, 0x62747274

    .line 2626
    .line 2627
    .line 2628
    if-ne v13, v4, :cond_65

    .line 2629
    .line 2630
    add-int/lit8 v13, v3, 0x8

    .line 2631
    .line 2632
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 2633
    .line 2634
    .line 2635
    const/4 v11, 0x4

    .line 2636
    invoke-virtual {v0, v11}, Lq52;->O(I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v0}, Lq52;->C()J

    .line 2640
    .line 2641
    .line 2642
    move-result-wide v3

    .line 2643
    invoke-virtual {v0}, Lq52;->C()J

    .line 2644
    .line 2645
    .line 2646
    move-result-wide v11

    .line 2647
    new-instance v7, Lxk;

    .line 2648
    .line 2649
    invoke-direct {v7, v11, v12, v3, v4}, Lxk;-><init>(JJ)V

    .line 2650
    .line 2651
    .line 2652
    move-object/from16 v45, v7

    .line 2653
    .line 2654
    goto :goto_4c

    .line 2655
    :cond_65
    const v4, 0x70617370

    .line 2656
    .line 2657
    .line 2658
    if-ne v13, v4, :cond_66

    .line 2659
    .line 2660
    add-int/lit8 v13, v3, 0x8

    .line 2661
    .line 2662
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v0}, Lq52;->E()I

    .line 2666
    .line 2667
    .line 2668
    move-result v3

    .line 2669
    invoke-virtual {v0}, Lq52;->E()I

    .line 2670
    .line 2671
    .line 2672
    move-result v4

    .line 2673
    int-to-float v3, v3

    .line 2674
    int-to-float v4, v4

    .line 2675
    div-float/2addr v3, v4

    .line 2676
    move/from16 v38, v3

    .line 2677
    .line 2678
    move/from16 v11, v55

    .line 2679
    .line 2680
    move/from16 v9, v60

    .line 2681
    .line 2682
    move-object/from16 v12, v61

    .line 2683
    .line 2684
    const/4 v3, 0x1

    .line 2685
    const/4 v4, -0x1

    .line 2686
    const/4 v5, 0x4

    .line 2687
    const/16 v7, 0x8

    .line 2688
    .line 2689
    const/16 v15, 0xff

    .line 2690
    .line 2691
    const/16 v27, 0x1

    .line 2692
    .line 2693
    goto/16 :goto_59

    .line 2694
    .line 2695
    :cond_66
    const v4, 0x73763364

    .line 2696
    .line 2697
    .line 2698
    if-ne v13, v4, :cond_69

    .line 2699
    .line 2700
    add-int/lit8 v13, v3, 0x8

    .line 2701
    .line 2702
    :goto_4d
    sub-int v4, v13, v3

    .line 2703
    .line 2704
    if-ge v4, v1, :cond_68

    .line 2705
    .line 2706
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v0}, Lq52;->m()I

    .line 2710
    .line 2711
    .line 2712
    move-result v4

    .line 2713
    invoke-virtual {v0}, Lq52;->m()I

    .line 2714
    .line 2715
    .line 2716
    move-result v7

    .line 2717
    const v9, 0x70726f6a

    .line 2718
    .line 2719
    .line 2720
    if-ne v7, v9, :cond_67

    .line 2721
    .line 2722
    iget-object v3, v0, Lq52;->a:[B

    .line 2723
    .line 2724
    add-int/2addr v4, v13

    .line 2725
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    goto :goto_4e

    .line 2730
    :cond_67
    add-int/2addr v13, v4

    .line 2731
    goto :goto_4d

    .line 2732
    :cond_68
    move-object v3, v5

    .line 2733
    :goto_4e
    move-object/from16 v37, v3

    .line 2734
    .line 2735
    goto :goto_4c

    .line 2736
    :cond_69
    const v4, 0x73743364

    .line 2737
    .line 2738
    .line 2739
    if-ne v13, v4, :cond_6e

    .line 2740
    .line 2741
    invoke-virtual {v0}, Lq52;->A()I

    .line 2742
    .line 2743
    .line 2744
    move-result v3

    .line 2745
    move/from16 v4, v17

    .line 2746
    .line 2747
    invoke-virtual {v0, v4}, Lq52;->O(I)V

    .line 2748
    .line 2749
    .line 2750
    if-nez v3, :cond_63

    .line 2751
    .line 2752
    invoke-virtual {v0}, Lq52;->A()I

    .line 2753
    .line 2754
    .line 2755
    move-result v3

    .line 2756
    if-eqz v3, :cond_6d

    .line 2757
    .line 2758
    const/4 v13, 0x1

    .line 2759
    if-eq v3, v13, :cond_6c

    .line 2760
    .line 2761
    const/4 v7, 0x2

    .line 2762
    if-eq v3, v7, :cond_6b

    .line 2763
    .line 2764
    if-eq v3, v4, :cond_6a

    .line 2765
    .line 2766
    goto/16 :goto_4c

    .line 2767
    .line 2768
    :cond_6a
    move v2, v4

    .line 2769
    goto/16 :goto_4c

    .line 2770
    .line 2771
    :cond_6b
    const/4 v2, 0x2

    .line 2772
    goto/16 :goto_4c

    .line 2773
    .line 2774
    :cond_6c
    const/4 v2, 0x1

    .line 2775
    goto/16 :goto_4c

    .line 2776
    .line 2777
    :cond_6d
    const/4 v2, 0x0

    .line 2778
    goto/16 :goto_4c

    .line 2779
    .line 2780
    :cond_6e
    move/from16 v4, v17

    .line 2781
    .line 2782
    const v7, 0x61707643

    .line 2783
    .line 2784
    .line 2785
    if-ne v13, v7, :cond_75

    .line 2786
    .line 2787
    add-int/lit8 v7, v1, -0xc

    .line 2788
    .line 2789
    new-array v9, v7, [B

    .line 2790
    .line 2791
    add-int/lit8 v13, v3, 0xc

    .line 2792
    .line 2793
    invoke-virtual {v0, v13}, Lq52;->N(I)V

    .line 2794
    .line 2795
    .line 2796
    const/4 v3, 0x0

    .line 2797
    invoke-virtual {v0, v3, v7, v9}, Lq52;->k(II[B)V

    .line 2798
    .line 2799
    .line 2800
    sget-object v10, Los;->a:[B

    .line 2801
    .line 2802
    const/16 v10, 0x11

    .line 2803
    .line 2804
    if-lt v7, v10, :cond_6f

    .line 2805
    .line 2806
    const/4 v10, 0x1

    .line 2807
    goto :goto_4f

    .line 2808
    :cond_6f
    move v10, v3

    .line 2809
    :goto_4f
    const-string v11, "Invalid APV CSD length: %s"

    .line 2810
    .line 2811
    invoke-static {v7, v11, v10}, Lys1;->i(ILjava/lang/String;Z)V

    .line 2812
    .line 2813
    .line 2814
    aget-byte v10, v9, v3

    .line 2815
    .line 2816
    const/4 v13, 0x1

    .line 2817
    if-ne v10, v13, :cond_70

    .line 2818
    .line 2819
    const/4 v11, 0x1

    .line 2820
    goto :goto_50

    .line 2821
    :cond_70
    move v11, v3

    .line 2822
    :goto_50
    const-string v12, "Invalid APV CSD version: %s"

    .line 2823
    .line 2824
    invoke-static {v10, v12, v11}, Lys1;->i(ILjava/lang/String;Z)V

    .line 2825
    .line 2826
    .line 2827
    aget-byte v10, v9, v52

    .line 2828
    .line 2829
    const/16 v15, 0xff

    .line 2830
    .line 2831
    and-int/2addr v10, v15

    .line 2832
    const/16 v54, 0x6

    .line 2833
    .line 2834
    aget-byte v11, v9, v54

    .line 2835
    .line 2836
    and-int/2addr v11, v15

    .line 2837
    aget-byte v12, v9, v53

    .line 2838
    .line 2839
    and-int/2addr v12, v15

    .line 2840
    sget-object v13, Lai3;->a:Ljava/lang/String;

    .line 2841
    .line 2842
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2843
    .line 2844
    const-string v13, ".apvl"

    .line 2845
    .line 2846
    const-string v14, ".apvb"

    .line 2847
    .line 2848
    const-string v3, "apv1.apvf"

    .line 2849
    .line 2850
    invoke-static {v3, v10, v11, v13, v14}, Le70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v33

    .line 2861
    invoke-static {v9}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v14

    .line 2865
    new-instance v3, Lq52;

    .line 2866
    .line 2867
    invoke-direct {v3, v9}, Lq52;-><init>([B)V

    .line 2868
    .line 2869
    .line 2870
    new-instance v10, Lzo;

    .line 2871
    .line 2872
    invoke-direct {v10, v9, v7}, Lzo;-><init>([BI)V

    .line 2873
    .line 2874
    .line 2875
    iget v3, v3, Lq52;->b:I

    .line 2876
    .line 2877
    const/16 v7, 0x8

    .line 2878
    .line 2879
    mul-int/2addr v3, v7

    .line 2880
    invoke-virtual {v10, v3}, Lzo;->n(I)V

    .line 2881
    .line 2882
    .line 2883
    const/4 v3, 0x1

    .line 2884
    invoke-virtual {v10, v3}, Lzo;->q(I)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v10, v7}, Lzo;->h(I)I

    .line 2888
    .line 2889
    .line 2890
    move-result v9

    .line 2891
    const/4 v11, -0x1

    .line 2892
    const/4 v12, 0x0

    .line 2893
    const/4 v13, -0x1

    .line 2894
    const/16 v17, -0x1

    .line 2895
    .line 2896
    const/16 v18, -0x1

    .line 2897
    .line 2898
    const/16 v19, -0x1

    .line 2899
    .line 2900
    :goto_51
    if-ge v12, v9, :cond_74

    .line 2901
    .line 2902
    invoke-virtual {v10, v3}, Lzo;->q(I)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v10, v7}, Lzo;->h(I)I

    .line 2906
    .line 2907
    .line 2908
    move-result v4

    .line 2909
    move/from16 v21, v19

    .line 2910
    .line 2911
    move/from16 v19, v18

    .line 2912
    .line 2913
    move/from16 v18, v17

    .line 2914
    .line 2915
    move/from16 v17, v13

    .line 2916
    .line 2917
    move v13, v11

    .line 2918
    const/4 v11, 0x0

    .line 2919
    :goto_52
    if-ge v11, v4, :cond_73

    .line 2920
    .line 2921
    const/4 v5, 0x6

    .line 2922
    invoke-virtual {v10, v5}, Lzo;->p(I)V

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v10}, Lzo;->g()Z

    .line 2926
    .line 2927
    .line 2928
    move-result v17

    .line 2929
    invoke-virtual {v10}, Lzo;->o()V

    .line 2930
    .line 2931
    .line 2932
    move/from16 v5, v16

    .line 2933
    .line 2934
    invoke-virtual {v10, v5}, Lzo;->q(I)V

    .line 2935
    .line 2936
    .line 2937
    const/4 v5, 0x4

    .line 2938
    invoke-virtual {v10, v5}, Lzo;->p(I)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v10, v5}, Lzo;->h(I)I

    .line 2942
    .line 2943
    .line 2944
    move-result v21

    .line 2945
    add-int/lit8 v21, v21, 0x8

    .line 2946
    .line 2947
    invoke-virtual {v10, v3}, Lzo;->q(I)V

    .line 2948
    .line 2949
    .line 2950
    if-eqz v17, :cond_72

    .line 2951
    .line 2952
    invoke-virtual {v10, v7}, Lzo;->h(I)I

    .line 2953
    .line 2954
    .line 2955
    move-result v13

    .line 2956
    invoke-virtual {v10, v7}, Lzo;->h(I)I

    .line 2957
    .line 2958
    .line 2959
    move-result v17

    .line 2960
    invoke-virtual {v10, v3}, Lzo;->q(I)V

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v10}, Lzo;->g()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v18

    .line 2967
    invoke-static {v13}, Lst;->g(I)I

    .line 2968
    .line 2969
    .line 2970
    move-result v13

    .line 2971
    if-eqz v18, :cond_71

    .line 2972
    .line 2973
    move/from16 v18, v3

    .line 2974
    .line 2975
    goto :goto_53

    .line 2976
    :cond_71
    const/16 v18, 0x2

    .line 2977
    .line 2978
    :goto_53
    invoke-static/range {v17 .. v17}, Lst;->h(I)I

    .line 2979
    .line 2980
    .line 2981
    move-result v17

    .line 2982
    move/from16 v19, v18

    .line 2983
    .line 2984
    move/from16 v18, v13

    .line 2985
    .line 2986
    move/from16 v13, v17

    .line 2987
    .line 2988
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 2989
    .line 2990
    move/from16 v17, v21

    .line 2991
    .line 2992
    const/4 v5, 0x0

    .line 2993
    const/16 v16, 0xb

    .line 2994
    .line 2995
    goto :goto_52

    .line 2996
    :cond_73
    const/4 v5, 0x4

    .line 2997
    add-int/lit8 v12, v12, 0x1

    .line 2998
    .line 2999
    move v11, v13

    .line 3000
    move/from16 v13, v17

    .line 3001
    .line 3002
    move/from16 v17, v18

    .line 3003
    .line 3004
    move/from16 v18, v19

    .line 3005
    .line 3006
    move/from16 v19, v21

    .line 3007
    .line 3008
    const/4 v4, 0x3

    .line 3009
    const/4 v5, 0x0

    .line 3010
    const/16 v16, 0xb

    .line 3011
    .line 3012
    goto :goto_51

    .line 3013
    :cond_74
    const/4 v5, 0x4

    .line 3014
    new-instance v4, Lst;

    .line 3015
    .line 3016
    const-string v4, "video/apv"

    .line 3017
    .line 3018
    move-object/from16 v59, v4

    .line 3019
    .line 3020
    move/from16 v56, v11

    .line 3021
    .line 3022
    move v9, v13

    .line 3023
    move/from16 v10, v17

    .line 3024
    .line 3025
    move/from16 v11, v18

    .line 3026
    .line 3027
    move/from16 v64, v19

    .line 3028
    .line 3029
    move-object/from16 v12, v61

    .line 3030
    .line 3031
    const/4 v4, -0x1

    .line 3032
    goto/16 :goto_59

    .line 3033
    .line 3034
    :cond_75
    const/4 v3, 0x1

    .line 3035
    const/4 v5, 0x4

    .line 3036
    const/16 v7, 0x8

    .line 3037
    .line 3038
    const/16 v15, 0xff

    .line 3039
    .line 3040
    const v4, 0x636f6c72

    .line 3041
    .line 3042
    .line 3043
    if-ne v13, v4, :cond_7a

    .line 3044
    .line 3045
    const/4 v4, -0x1

    .line 3046
    move/from16 v9, v56

    .line 3047
    .line 3048
    if-ne v10, v4, :cond_7b

    .line 3049
    .line 3050
    if-ne v9, v4, :cond_7b

    .line 3051
    .line 3052
    invoke-virtual {v0}, Lq52;->m()I

    .line 3053
    .line 3054
    .line 3055
    move-result v11

    .line 3056
    const v12, 0x6e636c78

    .line 3057
    .line 3058
    .line 3059
    if-eq v11, v12, :cond_77

    .line 3060
    .line 3061
    const v12, 0x6e636c63

    .line 3062
    .line 3063
    .line 3064
    if-ne v11, v12, :cond_76

    .line 3065
    .line 3066
    goto :goto_54

    .line 3067
    :cond_76
    invoke-static {v11}, Lgo;->a(I)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v11

    .line 3071
    const-string v12, "Unsupported color type: "

    .line 3072
    .line 3073
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v11

    .line 3077
    const-string v12, "BoxParsers"

    .line 3078
    .line 3079
    invoke-static {v12, v11}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_56

    .line 3083
    :cond_77
    :goto_54
    invoke-virtual {v0}, Lq52;->H()I

    .line 3084
    .line 3085
    .line 3086
    move-result v9

    .line 3087
    invoke-virtual {v0}, Lq52;->H()I

    .line 3088
    .line 3089
    .line 3090
    move-result v10

    .line 3091
    const/4 v11, 0x2

    .line 3092
    invoke-virtual {v0, v11}, Lq52;->O(I)V

    .line 3093
    .line 3094
    .line 3095
    const/16 v12, 0x13

    .line 3096
    .line 3097
    if-ne v1, v12, :cond_78

    .line 3098
    .line 3099
    invoke-virtual {v0}, Lq52;->A()I

    .line 3100
    .line 3101
    .line 3102
    move-result v12

    .line 3103
    and-int/lit16 v12, v12, 0x80

    .line 3104
    .line 3105
    if-eqz v12, :cond_78

    .line 3106
    .line 3107
    move v12, v3

    .line 3108
    goto :goto_55

    .line 3109
    :cond_78
    const/4 v12, 0x0

    .line 3110
    :goto_55
    invoke-static {v9}, Lst;->g(I)I

    .line 3111
    .line 3112
    .line 3113
    move-result v9

    .line 3114
    if-eqz v12, :cond_79

    .line 3115
    .line 3116
    move v11, v3

    .line 3117
    :cond_79
    invoke-static {v10}, Lst;->h(I)I

    .line 3118
    .line 3119
    .line 3120
    move-result v10

    .line 3121
    move/from16 v56, v10

    .line 3122
    .line 3123
    move-object/from16 v12, v61

    .line 3124
    .line 3125
    move v10, v9

    .line 3126
    move/from16 v9, v60

    .line 3127
    .line 3128
    goto :goto_59

    .line 3129
    :cond_7a
    move/from16 v9, v56

    .line 3130
    .line 3131
    const/4 v4, -0x1

    .line 3132
    :cond_7b
    :goto_56
    move/from16 v56, v9

    .line 3133
    .line 3134
    :goto_57
    move/from16 v11, v55

    .line 3135
    .line 3136
    move/from16 v9, v60

    .line 3137
    .line 3138
    move-object/from16 v12, v61

    .line 3139
    .line 3140
    goto :goto_59

    .line 3141
    :goto_58
    invoke-static {v0}, Li;->a(Lq52;)Li;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v13

    .line 3145
    move/from16 v56, v9

    .line 3146
    .line 3147
    move-object/from16 v44, v13

    .line 3148
    .line 3149
    goto :goto_57

    .line 3150
    :goto_59
    add-int v1, v47, v1

    .line 3151
    .line 3152
    move/from16 v18, v7

    .line 3153
    .line 3154
    move/from16 v3, v49

    .line 3155
    .line 3156
    move/from16 v4, v51

    .line 3157
    .line 3158
    move/from16 v5, v56

    .line 3159
    .line 3160
    move-object/from16 v6, v58

    .line 3161
    .line 3162
    move-object/from16 v7, v59

    .line 3163
    .line 3164
    move/from16 v15, v64

    .line 3165
    .line 3166
    const/16 v17, 0x3

    .line 3167
    .line 3168
    const/16 v20, 0x0

    .line 3169
    .line 3170
    goto/16 :goto_13

    .line 3171
    .line 3172
    :goto_5a
    if-eqz v44, :cond_7c

    .line 3173
    .line 3174
    move-object/from16 v1, v44

    .line 3175
    .line 3176
    iget-object v1, v1, Li;->c:Ljava/lang/String;

    .line 3177
    .line 3178
    const-string v7, "video/dolby-vision"

    .line 3179
    .line 3180
    goto :goto_5b

    .line 3181
    :cond_7c
    move-object/from16 v1, v33

    .line 3182
    .line 3183
    move-object/from16 v7, v59

    .line 3184
    .line 3185
    :goto_5b
    if-nez v7, :cond_7d

    .line 3186
    .line 3187
    move-object/from16 v1, p1

    .line 3188
    .line 3189
    move-object/from16 v5, p2

    .line 3190
    .line 3191
    goto/16 :goto_5e

    .line 3192
    .line 3193
    :cond_7d
    new-instance v3, Lts0;

    .line 3194
    .line 3195
    invoke-direct {v3}, Lts0;-><init>()V

    .line 3196
    .line 3197
    .line 3198
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v4

    .line 3202
    iput-object v4, v3, Lts0;->a:Ljava/lang/String;

    .line 3203
    .line 3204
    invoke-static {v7}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v4

    .line 3208
    iput-object v4, v3, Lts0;->n:Ljava/lang/String;

    .line 3209
    .line 3210
    iput-object v1, v3, Lts0;->j:Ljava/lang/String;

    .line 3211
    .line 3212
    move/from16 v1, v43

    .line 3213
    .line 3214
    iput v1, v3, Lts0;->u:I

    .line 3215
    .line 3216
    move/from16 v1, v42

    .line 3217
    .line 3218
    iput v1, v3, Lts0;->v:I

    .line 3219
    .line 3220
    move/from16 v1, v41

    .line 3221
    .line 3222
    iput v1, v3, Lts0;->x:I

    .line 3223
    .line 3224
    move/from16 v1, v39

    .line 3225
    .line 3226
    iput v1, v3, Lts0;->y:I

    .line 3227
    .line 3228
    move/from16 v1, v38

    .line 3229
    .line 3230
    iput v1, v3, Lts0;->C:F

    .line 3231
    .line 3232
    move-object/from16 v1, p1

    .line 3233
    .line 3234
    iget v4, v1, Lcl;->c:I

    .line 3235
    .line 3236
    iput v4, v3, Lts0;->A:I

    .line 3237
    .line 3238
    iget-boolean v4, v1, Lcl;->d:Z

    .line 3239
    .line 3240
    iput-boolean v4, v3, Lts0;->B:Z

    .line 3241
    .line 3242
    move-object/from16 v4, v37

    .line 3243
    .line 3244
    iput-object v4, v3, Lts0;->D:[B

    .line 3245
    .line 3246
    iput v2, v3, Lts0;->E:I

    .line 3247
    .line 3248
    iput-object v14, v3, Lts0;->q:Ljava/util/List;

    .line 3249
    .line 3250
    move/from16 v2, v36

    .line 3251
    .line 3252
    iput v2, v3, Lts0;->p:I

    .line 3253
    .line 3254
    move/from16 v2, v35

    .line 3255
    .line 3256
    iput v2, v3, Lts0;->G:I

    .line 3257
    .line 3258
    move-object/from16 v7, v34

    .line 3259
    .line 3260
    iput-object v7, v3, Lts0;->r:Lkg0;

    .line 3261
    .line 3262
    move-object/from16 v5, p2

    .line 3263
    .line 3264
    iput-object v5, v3, Lts0;->d:Ljava/lang/String;

    .line 3265
    .line 3266
    if-eqz v40, :cond_7e

    .line 3267
    .line 3268
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    .line 3269
    .line 3270
    .line 3271
    move-result-object v15

    .line 3272
    move-object/from16 v42, v15

    .line 3273
    .line 3274
    goto :goto_5c

    .line 3275
    :cond_7e
    const/16 v42, 0x0

    .line 3276
    .line 3277
    :goto_5c
    new-instance v38, Lst;

    .line 3278
    .line 3279
    move/from16 v41, v9

    .line 3280
    .line 3281
    move/from16 v39, v10

    .line 3282
    .line 3283
    move/from16 v40, v55

    .line 3284
    .line 3285
    move/from16 v43, v60

    .line 3286
    .line 3287
    move/from16 v44, v64

    .line 3288
    .line 3289
    invoke-direct/range {v38 .. v44}, Lst;-><init>(III[BII)V

    .line 3290
    .line 3291
    .line 3292
    move-object/from16 v2, v38

    .line 3293
    .line 3294
    iput-object v2, v3, Lts0;->F:Lst;

    .line 3295
    .line 3296
    move-object/from16 v2, v45

    .line 3297
    .line 3298
    if-eqz v2, :cond_7f

    .line 3299
    .line 3300
    iget-wide v6, v2, Lxk;->a:J

    .line 3301
    .line 3302
    invoke-static {v6, v7}, Lys1;->s0(J)I

    .line 3303
    .line 3304
    .line 3305
    move-result v4

    .line 3306
    iput v4, v3, Lts0;->h:I

    .line 3307
    .line 3308
    iget-wide v6, v2, Lxk;->b:J

    .line 3309
    .line 3310
    invoke-static {v6, v7}, Lys1;->s0(J)I

    .line 3311
    .line 3312
    .line 3313
    move-result v2

    .line 3314
    iput v2, v3, Lts0;->i:I

    .line 3315
    .line 3316
    goto :goto_5d

    .line 3317
    :cond_7f
    move-object/from16 v2, v46

    .line 3318
    .line 3319
    if-eqz v2, :cond_80

    .line 3320
    .line 3321
    iget-wide v6, v2, Lzk;->c:J

    .line 3322
    .line 3323
    invoke-static {v6, v7}, Lys1;->s0(J)I

    .line 3324
    .line 3325
    .line 3326
    move-result v4

    .line 3327
    iput v4, v3, Lts0;->h:I

    .line 3328
    .line 3329
    iget-wide v6, v2, Lzk;->h:J

    .line 3330
    .line 3331
    invoke-static {v6, v7}, Lys1;->s0(J)I

    .line 3332
    .line 3333
    .line 3334
    move-result v2

    .line 3335
    iput v2, v3, Lts0;->i:I

    .line 3336
    .line 3337
    :cond_80
    :goto_5d
    new-instance v2, Lus0;

    .line 3338
    .line 3339
    invoke-direct {v2, v3}, Lus0;-><init>(Lts0;)V

    .line 3340
    .line 3341
    .line 3342
    iput-object v2, v8, Lbl;->d:Ljava/lang/Object;

    .line 3343
    .line 3344
    :goto_5e
    add-int v2, v29, v49

    .line 3345
    .line 3346
    invoke-virtual {v0, v2}, Lq52;->N(I)V

    .line 3347
    .line 3348
    .line 3349
    add-int/lit8 v9, v28, 0x1

    .line 3350
    .line 3351
    move-object v10, v1

    .line 3352
    move/from16 v11, v30

    .line 3353
    .line 3354
    move/from16 v13, v31

    .line 3355
    .line 3356
    const/16 v12, 0xc

    .line 3357
    .line 3358
    const/4 v14, 0x0

    .line 3359
    goto/16 :goto_0

    .line 3360
    .line 3361
    :cond_81
    return-object v8
.end method

.method public static j(Lfz1;Lyv0;JLkg0;ZZLrv0;Z)Ljava/util/ArrayList;
    .locals 58

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lfz1;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8c

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfz1;

    .line 4
    iget v7, v6, Lgo;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v34, v2

    move-object v9, v3

    move/from16 v21, v5

    const/16 v16, 0x0

    goto/16 :goto_63

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lfz1;->h(I)Lgz1;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lfz1;->g(I)Lfz1;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lfz1;->h(I)Lgz1;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lgz1;->c:Lq52;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lq52;->N(I)V

    .line 13
    invoke-virtual {v10}, Lq52;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x4

    move/from16 v21, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v34, v2

    move-object/from16 v19, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    const-wide/16 v23, 0x0

    goto/16 :goto_29

    :cond_6
    const-wide/16 v23, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lfz1;->h(I)Lgz1;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lgz1;->c:Lq52;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Lq52;->N(I)V

    .line 19
    invoke-virtual {v4}, Lq52;->m()I

    move-result v25

    .line 20
    invoke-static/range {v25 .. v25}, Ldl;->e(I)I

    move-result v25

    if-nez v25, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Lq52;->O(I)V

    .line 22
    invoke-virtual {v4}, Lq52;->m()I

    move-result v28

    .line 23
    invoke-virtual {v4, v13}, Lq52;->O(I)V

    .line 24
    iget v5, v4, Lq52;->b:I

    if-nez v25, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 25
    iget-object v11, v4, Lq52;->a:[B

    add-int v27, v5, v15

    .line 26
    aget-byte v11, v11, v27

    if-eq v11, v14, :cond_a

    if-nez v25, :cond_9

    .line 27
    invoke-virtual {v4}, Lq52;->C()J

    move-result-wide v29

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lq52;->G()J

    move-result-wide v29

    :goto_6
    cmp-long v5, v29, v23

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v29, v38

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v8}, Lq52;->O(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 29
    invoke-virtual {v4, v5}, Lq52;->O(I)V

    .line 30
    invoke-virtual {v4}, Lq52;->H()I

    move-result v31

    .line 31
    invoke-virtual {v4, v13}, Lq52;->O(I)V

    .line 32
    invoke-virtual {v4}, Lq52;->m()I

    move-result v5

    .line 33
    invoke-virtual {v4}, Lq52;->m()I

    move-result v8

    .line 34
    invoke-virtual {v4, v13}, Lq52;->O(I)V

    .line 35
    invoke-virtual {v4}, Lq52;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Lq52;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v13, 0x5a

    :goto_9
    move/from16 v32, v13

    :goto_a
    const/16 v13, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v13, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v13, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v32, v16

    goto :goto_a

    .line 37
    :goto_b
    invoke-virtual {v4, v13}, Lq52;->O(I)V

    .line 38
    invoke-virtual {v4}, Lq52;->x()S

    move-result v34

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v4, v14}, Lq52;->O(I)V

    .line 40
    invoke-virtual {v4}, Lq52;->x()S

    move-result v35

    int-to-long v4, v5

    int-to-long v14, v15

    mul-long/2addr v4, v14

    int-to-long v14, v8

    move-wide/from16 v42, v14

    int-to-long v13, v11

    mul-long v14, v42, v13

    sub-long/2addr v4, v14

    cmp-long v4, v4, v23

    if-gez v4, :cond_13

    move/from16 v33, v18

    goto :goto_c

    :cond_13
    move/from16 v33, v16

    .line 41
    :goto_c
    new-instance v27, Lcl;

    invoke-direct/range {v27 .. v35}, Lcl;-><init>(IJIIZII)V

    move-object/from16 v4, v27

    cmp-long v5, p2, v38

    if-nez v5, :cond_14

    move-wide/from16 v42, v29

    goto :goto_d

    :cond_14
    move-wide/from16 v42, p2

    .line 42
    :goto_d
    iget-object v5, v7, Lgz1;->c:Lq52;

    invoke-static {v5}, Ldl;->g(Lq52;)Llz1;

    move-result-object v5

    iget-wide v7, v5, Llz1;->c:J

    cmp-long v5, v42, v38

    if-nez v5, :cond_15

    move-wide v13, v7

    move-wide/from16 v7, v38

    :goto_e
    const v5, 0x6d696e66

    goto :goto_f

    .line 43
    :cond_15
    sget-object v5, Lai3;->a:Ljava/lang/String;

    .line 44
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v13, v46

    goto :goto_e

    .line 45
    :goto_f
    invoke-virtual {v9, v5}, Lfz1;->g(I)Lfz1;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 47
    invoke-virtual {v11, v5}, Lfz1;->g(I)Lfz1;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 49
    invoke-virtual {v9, v5}, Lfz1;->h(I)Lgz1;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v5, Lgz1;->c:Lq52;

    const/16 v9, 0x8

    .line 52
    invoke-virtual {v5, v9}, Lq52;->N(I)V

    .line 53
    invoke-virtual {v5}, Lq52;->m()I

    move-result v9

    .line 54
    invoke-static {v9}, Ldl;->e(I)I

    move-result v9

    if-nez v9, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/16 v15, 0x10

    .line 55
    :goto_10
    invoke-virtual {v5, v15}, Lq52;->O(I)V

    .line 56
    invoke-virtual {v5}, Lq52;->C()J

    move-result-wide v31

    .line 57
    iget v15, v5, Lq52;->b:I

    if-nez v9, :cond_17

    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    const/16 v0, 0x8

    :goto_11
    move-object/from16 v34, v2

    move/from16 v2, v16

    :goto_12
    if-ge v2, v0, :cond_1b

    move/from16 v27, v2

    .line 58
    iget-object v2, v5, Lq52;->a:[B

    add-int v28, v15, v27

    .line 59
    aget-byte v2, v2, v28

    move/from16 v28, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1a

    if-nez v28, :cond_18

    .line 60
    invoke-virtual {v5}, Lq52;->C()J

    move-result-wide v27

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Lq52;->G()J

    move-result-wide v27

    :goto_13
    cmp-long v0, v27, v23

    if-nez v0, :cond_19

    :goto_14
    move-object v9, v3

    move-wide/from16 v2, v31

    :goto_15
    move-wide/from16 v0, v38

    goto :goto_16

    .line 61
    :cond_19
    sget-object v0, Lai3;->a:Ljava/lang/String;

    .line 62
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    invoke-static/range {v27 .. v33}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    goto :goto_14

    :cond_1a
    move-object v9, v3

    move-wide/from16 v2, v31

    add-int/lit8 v27, v27, 0x1

    move-object v3, v9

    move/from16 v2, v27

    move/from16 v9, v28

    goto :goto_12

    :cond_1b
    move-object v9, v3

    move-wide/from16 v2, v31

    .line 63
    invoke-virtual {v5, v0}, Lq52;->O(I)V

    goto :goto_15

    .line 64
    :goto_16
    invoke-virtual {v5}, Lq52;->H()I

    move-result v5

    shr-int/lit8 v15, v5, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    shr-int/lit8 v27, v5, 0x5

    and-int/lit8 v27, v27, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    and-int/lit8 v27, v28, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    move/from16 v27, v5

    move-object/from16 v19, v9

    const/4 v5, 0x3

    .line 65
    new-array v9, v5, [C

    aput-char v15, v9, v16

    aput-char v28, v9, v18

    const/16 v37, 0x2

    aput-char v27, v9, v37

    move/from16 v15, v16

    :goto_17
    if-ge v15, v5, :cond_1e

    .line 66
    aget-char v5, v9, v15

    move/from16 v28, v15

    const/16 v15, 0x61

    if-lt v5, v15, :cond_1d

    const/16 v15, 0x7a

    if-le v5, v15, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/lit8 v15, v28, 0x1

    const/4 v5, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    move-object/from16 v5, v20

    goto :goto_19

    .line 67
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v9, 0x73747364

    .line 68
    invoke-virtual {v11, v9}, Lfz1;->h(I)Lgz1;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 69
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    :goto_1a
    move-object/from16 v0, v20

    goto/16 :goto_29

    .line 70
    :cond_1f
    iget-object v9, v9, Lgz1;->c:Lq52;

    move-object/from16 v11, p4

    move/from16 v15, p6

    invoke-static {v9, v4, v5, v11, v15}, Ldl;->i(Lq52;Lcl;Ljava/lang/String;Lkg0;Z)Lbl;

    move-result-object v5

    const v9, 0x74726566

    .line 71
    invoke-virtual {v6, v9}, Lfz1;->g(I)Lfz1;

    move-result-object v9

    if-eqz v9, :cond_20

    const v11, 0x63686170

    .line 72
    invoke-virtual {v9, v11}, Lfz1;->h(I)Lgz1;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 73
    iget-object v9, v9, Lgz1;->c:Lq52;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v9, v11}, Lq52;->N(I)V

    .line 75
    invoke-virtual {v9}, Lq52;->a()I

    move-result v11

    move-object/from16 v27, v9

    const/4 v9, 0x4

    if-lt v11, v9, :cond_20

    .line 76
    invoke-virtual/range {v27 .. v27}, Lq52;->m()I

    move-result v9

    goto :goto_1b

    :cond_20
    const/4 v9, -0x1

    :goto_1b
    if-nez p5, :cond_32

    const v11, 0x65647473

    .line 77
    invoke-virtual {v6, v11}, Lfz1;->g(I)Lfz1;

    move-result-object v11

    if-eqz v11, :cond_32

    const v15, 0x656c7374

    .line 78
    invoke-virtual {v11, v15}, Lfz1;->h(I)Lgz1;

    move-result-object v11

    if-nez v11, :cond_21

    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    goto/16 :goto_26

    .line 79
    :cond_21
    iget-object v11, v11, Lgz1;->c:Lq52;

    const/16 v15, 0x8

    .line 80
    invoke-virtual {v11, v15}, Lq52;->N(I)V

    .line 81
    invoke-virtual {v11}, Lq52;->m()I

    move-result v15

    .line 82
    invoke-static {v15}, Ldl;->e(I)I

    move-result v15

    move-object/from16 v26, v12

    .line 83
    invoke-virtual {v11}, Lq52;->E()I

    move-result v12

    move-object/from16 v27, v6

    if-ltz v12, :cond_22

    move/from16 v6, v18

    :goto_1c
    move/from16 v28, v9

    goto :goto_1d

    :cond_22
    move/from16 v6, v16

    goto :goto_1c

    .line 84
    :goto_1d
    const-string v9, "Invalid initialCapacity: %s"

    invoke-static {v12, v9, v6}, Lys1;->i(ILjava/lang/String;Z)V

    .line 85
    new-array v6, v12, [J

    move-object/from16 v29, v6

    if-ltz v12, :cond_23

    move/from16 v6, v18

    goto :goto_1e

    :cond_23
    move/from16 v6, v16

    .line 86
    :goto_1e
    invoke-static {v12, v9, v6}, Lys1;->i(ILjava/lang/String;Z)V

    .line 87
    new-array v6, v12, [J

    move-object v9, v6

    move-wide/from16 v31, v7

    move/from16 v7, v16

    move-object/from16 v6, v29

    move-wide/from16 v29, v0

    move v0, v7

    move v1, v0

    :goto_1f
    if-ge v0, v12, :cond_2f

    move/from16 v8, v18

    if-ne v15, v8, :cond_24

    .line 88
    invoke-virtual {v11}, Lq52;->G()J

    move-result-wide v38

    goto :goto_20

    :cond_24
    invoke-virtual {v11}, Lq52;->C()J

    move-result-wide v38

    :goto_20
    add-int/lit8 v8, v1, 0x1

    move/from16 v33, v0

    .line 89
    array-length v0, v6

    move/from16 v35, v12

    const-string v12, "cannot store more than MAX_VALUE elements"

    const v40, 0x7fffffff

    if-le v8, v0, :cond_28

    .line 90
    array-length v0, v6

    if-ltz v8, :cond_27

    shr-int/lit8 v42, v0, 0x1

    add-int v0, v0, v42

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_25

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_25
    if-gez v0, :cond_26

    move/from16 v0, v40

    .line 92
    :cond_26
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    .line 93
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 94
    :cond_28
    :goto_21
    aput-wide v38, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_29

    .line 95
    invoke-virtual {v11}, Lq52;->u()J

    move-result-wide v38

    move v8, v1

    goto :goto_22

    :cond_29
    invoke-virtual {v11}, Lq52;->m()I

    move-result v0

    move v8, v1

    int-to-long v0, v0

    move-wide/from16 v38, v0

    :goto_22
    add-int/lit8 v0, v7, 0x1

    .line 96
    array-length v1, v9

    if-le v0, v1, :cond_2d

    .line 97
    array-length v1, v9

    if-ltz v0, :cond_2c

    shr-int/lit8 v12, v1, 0x1

    add-int/2addr v1, v12

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2a

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    :cond_2a
    if-gez v1, :cond_2b

    move/from16 v1, v40

    .line 99
    :cond_2b
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    move-object v9, v0

    goto :goto_23

    .line 100
    :cond_2c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 101
    :cond_2d
    :goto_23
    aput-wide v38, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v11}, Lq52;->x()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x2

    .line 103
    invoke-virtual {v11, v0}, Lq52;->O(I)V

    add-int/lit8 v0, v33, 0x1

    move v1, v8

    move/from16 v12, v35

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 104
    :cond_2e
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    return-object v20

    .line 105
    :cond_2f
    sget-object v0, Lq61;->i:Lq61;

    if-nez v1, :cond_30

    move-object v8, v0

    goto :goto_24

    :cond_30
    new-instance v8, Lq61;

    .line 106
    invoke-direct {v8, v6, v1}, Lq61;-><init>([JI)V

    :goto_24
    if-nez v7, :cond_31

    goto :goto_25

    .line 107
    :cond_31
    new-instance v0, Lq61;

    .line 108
    invoke-direct {v0, v9, v7}, Lq61;-><init>([JI)V

    .line 109
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_33

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lq61;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lq61;

    goto :goto_27

    :cond_32
    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    :cond_33
    move-object/from16 v0, v20

    move-object v1, v0

    .line 112
    :goto_27
    iget-object v6, v5, Lbl;->d:Ljava/lang/Object;

    check-cast v6, Lus0;

    if-nez v6, :cond_34

    move-object/from16 v1, p7

    goto/16 :goto_1a

    .line 113
    :cond_34
    iget v7, v4, Lcl;->b:I

    if-eqz v7, :cond_36

    .line 114
    new-instance v8, Lez1;

    .line 115
    invoke-direct {v8, v7}, Lez1;-><init>(I)V

    .line 116
    invoke-virtual {v6}, Lus0;->a()Lts0;

    move-result-object v6

    .line 117
    iget-object v7, v5, Lbl;->d:Ljava/lang/Object;

    check-cast v7, Lus0;

    iget-object v7, v7, Lus0;->l:Ltx1;

    if-eqz v7, :cond_35

    const/4 v9, 0x1

    .line 118
    new-array v11, v9, [Lsx1;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Ltx1;->a([Lsx1;)Ltx1;

    move-result-object v7

    goto :goto_28

    :cond_35
    const/4 v9, 0x1

    .line 119
    new-instance v7, Ltx1;

    new-array v11, v9, [Lsx1;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Ltx1;-><init>([Lsx1;)V

    .line 120
    :goto_28
    iput-object v7, v6, Lts0;->k:Ltx1;

    .line 121
    new-instance v7, Lus0;

    invoke-direct {v7, v6}, Lus0;-><init>(Lts0;)V

    move-object v6, v7

    .line 122
    :cond_36
    iget-object v7, v6, Lus0;->o:Ljava/lang/String;

    const-string v8, "text/x-unknown"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v18, 0x1

    xor-int/lit8 v7, v7, 0x1

    .line 123
    new-instance v8, Lvc3;

    invoke-direct {v8}, Lvc3;-><init>()V

    .line 124
    iget v4, v4, Lcl;->a:I

    .line 125
    iput v4, v8, Lvc3;->a:I

    .line 126
    iput v10, v8, Lvc3;->b:I

    .line 127
    iput-wide v2, v8, Lvc3;->c:J

    .line 128
    iput-wide v13, v8, Lvc3;->d:J

    move-wide/from16 v2, v31

    .line 129
    iput-wide v2, v8, Lvc3;->e:J

    move-wide/from16 v2, v29

    .line 130
    iput-wide v2, v8, Lvc3;->f:J

    .line 131
    iput-object v6, v8, Lvc3;->g:Lus0;

    .line 132
    iget v2, v5, Lbl;->b:I

    .line 133
    iput v2, v8, Lvc3;->h:I

    .line 134
    iget-object v2, v5, Lbl;->c:Ljava/lang/Object;

    check-cast v2, [Led3;

    .line 135
    invoke-virtual {v2}, [Led3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Led3;

    iput-object v2, v8, Lvc3;->i:[Led3;

    .line 136
    iget v2, v5, Lbl;->a:I

    .line 137
    iput v2, v8, Lvc3;->j:I

    .line 138
    iput-object v1, v8, Lvc3;->k:Lq61;

    .line 139
    iput-object v0, v8, Lvc3;->l:Lq61;

    .line 140
    iput-boolean v7, v8, Lvc3;->m:Z

    move/from16 v9, v28

    .line 141
    iput v9, v8, Lvc3;->n:I

    .line 142
    invoke-virtual {v8}, Lvc3;->a()Lwc3;

    move-result-object v0

    move-object/from16 v1, p7

    .line 143
    :goto_29
    invoke-interface {v1, v0}, Lrv0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwc3;

    if-nez v3, :cond_37

    move-object/from16 v9, v19

    goto/16 :goto_63

    .line 144
    :cond_37
    iget-object v0, v3, Lwc3;->g:Lus0;

    move-object/from16 v6, v27

    const v2, 0x6d646961

    .line 145
    invoke-virtual {v6, v2}, Lfz1;->g(I)Lfz1;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 147
    invoke-virtual {v2, v5}, Lfz1;->g(I)Lfz1;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 149
    invoke-virtual {v2, v5}, Lfz1;->g(I)Lfz1;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 151
    invoke-virtual {v2, v4}, Lfz1;->h(I)Lgz1;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v4, :cond_38

    .line 152
    new-instance v6, Lh32;

    invoke-direct {v6, v4, v0}, Lh32;-><init>(Lgz1;Lus0;)V

    goto :goto_2a

    :cond_38
    const v4, 0x73747a32

    .line 153
    invoke-virtual {v2, v4}, Lfz1;->h(I)Lgz1;

    move-result-object v4

    if-eqz v4, :cond_8b

    .line 154
    new-instance v6, Laf;

    .line 155
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 156
    iget-object v4, v4, Lgz1;->c:Lq52;

    iput-object v4, v6, Laf;->k:Ljava/lang/Object;

    .line 157
    invoke-virtual {v4, v5}, Lq52;->N(I)V

    .line 158
    invoke-virtual {v4}, Lq52;->E()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iput v7, v6, Laf;->h:I

    .line 159
    invoke-virtual {v4}, Lq52;->E()I

    move-result v4

    iput v4, v6, Laf;->c:I

    .line 160
    :goto_2a
    invoke-interface {v6}, Lal;->b()I

    move-result v4

    if-nez v4, :cond_39

    .line 161
    new-instance v2, Lld3;

    move/from16 v0, v16

    new-array v4, v0, [J

    new-array v5, v0, [I

    new-array v7, v0, [J

    new-array v8, v0, [I

    new-array v9, v0, [I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lld3;-><init>(Lwc3;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    :goto_2b
    const/16 v16, 0x0

    goto/16 :goto_62

    .line 162
    :cond_39
    iget v7, v3, Lwc3;->b:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_3a

    iget-wide v7, v3, Lwc3;->f:J

    cmp-long v9, v7, v23

    if-lez v9, :cond_3a

    int-to-float v9, v4

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v9, v7

    .line 163
    invoke-virtual {v0}, Lus0;->a()Lts0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lts0;->b(F)V

    .line 164
    new-instance v7, Lus0;

    invoke-direct {v7, v0}, Lus0;-><init>(Lts0;)V

    .line 165
    invoke-virtual {v3}, Lwc3;->a()Lvc3;

    move-result-object v0

    .line 166
    iput-object v7, v0, Lvc3;->g:Lus0;

    .line 167
    invoke-virtual {v0}, Lvc3;->a()Lwc3;

    move-result-object v3

    .line 168
    :cond_3a
    iget-object v0, v3, Lwc3;->g:Lus0;

    const v7, 0x7374636f

    invoke-virtual {v2, v7}, Lfz1;->h(I)Lgz1;

    move-result-object v7

    if-nez v7, :cond_3b

    const v7, 0x636f3634

    .line 169
    invoke-virtual {v2, v7}, Lfz1;->h(I)Lgz1;

    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v8, 0x0

    .line 171
    :goto_2c
    iget-object v7, v7, Lgz1;->c:Lq52;

    const v9, 0x73747363

    .line 172
    invoke-virtual {v2, v9}, Lfz1;->h(I)Lgz1;

    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v9, v9, Lgz1;->c:Lq52;

    const v10, 0x73747473

    .line 175
    invoke-virtual {v2, v10}, Lfz1;->h(I)Lgz1;

    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v10, v10, Lgz1;->c:Lq52;

    const v11, 0x73747373

    .line 178
    invoke-virtual {v2, v11}, Lfz1;->h(I)Lgz1;

    move-result-object v11

    if-eqz v11, :cond_3c

    .line 179
    iget-object v11, v11, Lgz1;->c:Lq52;

    goto :goto_2d

    :cond_3c
    move-object/from16 v11, v20

    :goto_2d
    const v12, 0x63747473

    .line 180
    invoke-virtual {v2, v12}, Lfz1;->h(I)Lgz1;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 181
    iget-object v2, v2, Lgz1;->c:Lq52;

    goto :goto_2e

    :cond_3d
    move-object/from16 v2, v20

    .line 182
    :goto_2e
    new-instance v12, Lyk;

    invoke-direct {v12, v9, v7, v8}, Lyk;-><init>(Lq52;Lq52;Z)V

    .line 183
    invoke-virtual {v10, v5}, Lq52;->N(I)V

    .line 184
    invoke-virtual {v10}, Lq52;->E()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 185
    invoke-virtual {v10}, Lq52;->E()I

    move-result v8

    .line 186
    invoke-virtual {v10}, Lq52;->E()I

    move-result v9

    if-eqz v2, :cond_3e

    .line 187
    invoke-virtual {v2, v5}, Lq52;->N(I)V

    .line 188
    invoke-virtual {v2}, Lq52;->E()I

    move-result v13

    goto :goto_2f

    :cond_3e
    const/4 v13, 0x0

    :goto_2f
    if-eqz v11, :cond_40

    .line 189
    invoke-virtual {v11, v5}, Lq52;->N(I)V

    .line 190
    invoke-virtual {v11}, Lq52;->E()I

    move-result v5

    if-lez v5, :cond_3f

    .line 191
    invoke-virtual {v11}, Lq52;->E()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_31

    :cond_3f
    move-object/from16 v11, v20

    :goto_30
    const/4 v14, -0x1

    goto :goto_31

    :cond_40
    const/4 v5, 0x0

    goto :goto_30

    .line 192
    :goto_31
    invoke-interface {v6}, Lal;->a()I

    move-result v15

    .line 193
    iget-object v1, v0, Lus0;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_42

    .line 194
    const-string v0, "audio/raw"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-mlaw"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-alaw"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    if-nez v7, :cond_42

    if-nez v13, :cond_42

    if-nez v5, :cond_42

    const/4 v0, 0x1

    goto :goto_32

    :cond_42
    const/4 v0, 0x0

    .line 198
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_43

    const/16 v46, 0x1

    goto :goto_33

    :cond_43
    const/16 v46, 0x0

    :goto_33
    if-eqz v0, :cond_4c

    .line 199
    iget v0, v12, Lyk;->a:I

    new-array v2, v0, [J

    .line 200
    new-array v4, v0, [I

    .line 201
    :goto_34
    invoke-virtual {v12}, Lyk;->a()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 202
    iget v5, v12, Lyk;->b:I

    iget-wide v6, v12, Lyk;->d:J

    aput-wide v6, v2, v5

    .line 203
    iget v6, v12, Lyk;->c:I

    aput v6, v4, v5

    goto :goto_34

    :cond_44
    int-to-long v5, v9

    const/16 v7, 0x2000

    .line 204
    div-int/2addr v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_35
    if-ge v8, v0, :cond_45

    .line 205
    aget v10, v4, v8

    .line 206
    invoke-static {v10, v7}, Lai3;->g(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 207
    :cond_45
    new-array v8, v9, [J

    .line 208
    new-array v10, v9, [I

    .line 209
    new-array v11, v9, [J

    .line 210
    new-array v12, v9, [I

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    :goto_36
    if-ge v13, v0, :cond_47

    .line 211
    aget v27, v4, v13

    .line 212
    aget-wide v28, v22, v13

    move/from16 v57, v26

    move/from16 v26, v0

    move/from16 v0, v20

    move/from16 v20, v57

    move/from16 v57, v27

    move/from16 v27, v2

    move/from16 v2, v57

    :goto_37
    if-lez v2, :cond_46

    .line 213
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v30

    .line 214
    aput-wide v28, v8, v20

    move/from16 v31, v2

    mul-int v2, v15, v30

    .line 215
    aput v2, v10, v20

    add-int v27, v27, v2

    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    .line 217
    aput-wide v5, v11, v20

    const/16 v18, 0x1

    .line 218
    aput v18, v12, v20

    .line 219
    aget v2, v10, v20

    int-to-long v4, v2

    add-long v28, v28, v4

    add-int v14, v14, v30

    sub-int v2, v31, v30

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v4, v32

    move-wide/from16 v5, v35

    goto :goto_37

    :cond_46
    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v20

    move/from16 v20, v0

    move/from16 v0, v26

    move/from16 v26, v2

    move/from16 v2, v27

    goto :goto_36

    :cond_47
    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    int-to-long v13, v2

    const/4 v0, 0x0

    if-eqz p8, :cond_48

    .line 220
    new-array v8, v0, [J

    :cond_48
    if-eqz p8, :cond_49

    .line 221
    new-array v10, v0, [I

    :cond_49
    if-eqz p8, :cond_4a

    .line 222
    new-array v11, v0, [J

    :cond_4a
    if-eqz p8, :cond_4b

    .line 223
    new-array v12, v0, [I

    :cond_4b
    move-wide/from16 v26, v5

    move/from16 v49, v9

    move/from16 v42, v20

    :goto_38
    move-object/from16 v40, v8

    move-object/from16 v41, v10

    move-object/from16 v44, v12

    goto/16 :goto_47

    :cond_4c
    const/4 v0, 0x0

    if-eqz p8, :cond_4d

    .line 224
    new-array v15, v0, [J

    goto :goto_39

    :cond_4d
    new-array v15, v4, [J

    :goto_39
    move-object/from16 v22, v2

    if-eqz p8, :cond_4e

    .line 225
    new-array v2, v0, [I

    goto :goto_3a

    :cond_4e
    new-array v2, v4, [I

    :goto_3a
    move/from16 v20, v5

    if-eqz p8, :cond_4f

    .line 226
    new-array v5, v0, [J

    goto :goto_3b

    :cond_4f
    new-array v5, v4, [J

    :goto_3b
    move-object/from16 v27, v6

    if-eqz p8, :cond_50

    .line 227
    new-array v6, v0, [I

    goto :goto_3c

    :cond_50
    new-array v6, v4, [I

    :goto_3c
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v13

    move/from16 v0, v20

    move-wide/from16 v32, v23

    move-wide/from16 v35, v32

    move-wide/from16 v38, v35

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_3d
    if-ge v10, v4, :cond_5c

    move-wide/from16 v39, v38

    move/from16 v38, v20

    const/16 v20, 0x1

    :goto_3e
    if-nez v38, :cond_51

    .line 228
    invoke-virtual {v12}, Lyk;->a()Z

    move-result v20

    if-eqz v20, :cond_51

    move/from16 v41, v7

    move/from16 v42, v8

    .line 229
    iget-wide v7, v12, Lyk;->d:J

    move/from16 v43, v4

    .line 230
    iget v4, v12, Lyk;->c:I

    move/from16 v38, v4

    move-wide/from16 v39, v7

    move/from16 v7, v41

    move/from16 v8, v42

    move/from16 v4, v43

    goto :goto_3e

    :cond_51
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    if-nez v20, :cond_53

    .line 231
    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v7, v26

    invoke-static {v7, v4}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_52

    .line 232
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 233
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 234
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 235
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v8, v4

    move-object v12, v6

    move v4, v10

    :goto_3f
    move-object v10, v2

    move/from16 v2, v38

    goto/16 :goto_43

    :cond_52
    move-object v12, v6

    move v4, v10

    move-object v8, v15

    goto :goto_3f

    :cond_53
    move-object/from16 v7, v26

    if-eqz v22, :cond_55

    :goto_40
    if-nez v31, :cond_54

    if-lez v30, :cond_54

    .line 236
    invoke-virtual/range {v22 .. v22}, Lq52;->E()I

    move-result v31

    .line 237
    invoke-virtual/range {v22 .. v22}, Lq52;->m()I

    move-result v11

    add-int/lit8 v30, v30, -0x1

    goto :goto_40

    :cond_54
    add-int/lit8 v31, v31, -0x1

    .line 238
    :cond_55
    invoke-interface/range {v27 .. v27}, Lal;->c()I

    move-result v4

    move-object v8, v5

    move-object/from16 v26, v6

    int-to-long v5, v4

    add-long v35, v35, v5

    if-le v4, v13, :cond_56

    move v13, v4

    :cond_56
    if-nez p8, :cond_58

    .line 239
    aput-wide v39, v15, v10

    .line 240
    aput v4, v2, v10

    move-wide/from16 v44, v5

    int-to-long v4, v11

    add-long v4, v32, v4

    .line 241
    aput-wide v4, v8, v10

    if-nez v29, :cond_57

    const/4 v4, 0x1

    goto :goto_41

    :cond_57
    const/4 v4, 0x0

    .line 242
    :goto_41
    aput v4, v26, v10

    if-ne v10, v14, :cond_59

    const/16 v18, 0x1

    .line 243
    aput v18, v26, v10

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_58
    move-wide/from16 v44, v5

    :cond_59
    :goto_42
    if-eqz v29, :cond_5a

    if-ne v10, v14, :cond_5a

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5a

    .line 245
    invoke-virtual/range {v29 .. v29}, Lq52;->E()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    move v14, v4

    :cond_5a
    int-to-long v4, v9

    add-long v32, v32, v4

    add-int/lit8 v4, v42, -0x1

    if-nez v4, :cond_5b

    if-lez v41, :cond_5b

    .line 246
    invoke-virtual/range {v28 .. v28}, Lq52;->E()I

    move-result v4

    .line 247
    invoke-virtual/range {v28 .. v28}, Lq52;->m()I

    move-result v5

    add-int/lit8 v6, v41, -0x1

    move v9, v5

    move/from16 v41, v6

    :cond_5b
    add-long v5, v39, v44

    add-int/lit8 v20, v38, -0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v38, v5

    move-object v5, v8

    move-object/from16 v6, v26

    move v8, v4

    move-object/from16 v26, v7

    move/from16 v7, v41

    move/from16 v4, v43

    goto/16 :goto_3d

    :cond_5c
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    move-object/from16 v7, v26

    move-object v8, v5

    move-object/from16 v26, v6

    move-object v10, v2

    move-object v8, v15

    move/from16 v2, v20

    move-object/from16 v12, v26

    :goto_43
    int-to-long v14, v11

    add-long v14, v32, v14

    if-eqz v22, :cond_5e

    :goto_44
    if-lez v30, :cond_5e

    .line 248
    invoke-virtual/range {v22 .. v22}, Lq52;->E()I

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x0

    goto :goto_45

    .line 249
    :cond_5d
    invoke-virtual/range {v22 .. v22}, Lq52;->m()I

    add-int/lit8 v30, v30, -0x1

    goto :goto_44

    :cond_5e
    const/4 v6, 0x1

    :goto_45
    if-nez v0, :cond_5f

    if-nez v42, :cond_5f

    if-nez v2, :cond_5f

    if-nez v41, :cond_5f

    if-nez v31, :cond_5f

    if-nez v6, :cond_61

    .line 250
    :cond_5f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v3, Lwc3;->a:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v42

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v41

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_60

    .line 251
    const-string v0, ", ctts invalid"

    goto :goto_46

    :cond_60
    const-string v0, ""

    :goto_46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v7, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    move/from16 v49, v4

    move-object v11, v5

    move/from16 v42, v13

    move-wide/from16 v26, v14

    move-wide/from16 v13, v35

    goto/16 :goto_38

    .line 253
    :goto_47
    iget-wide v8, v3, Lwc3;->f:J

    cmp-long v0, v8, v23

    const-wide/32 v35, 0x7fffffff

    if-lez v0, :cond_62

    const-wide/16 v4, 0x8

    mul-long/2addr v4, v13

    const-wide/32 v6, 0xf4240

    .line 254
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 255
    invoke-static/range {v4 .. v10}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-lez v0, :cond_62

    cmp-long v0, v4, v35

    if-gez v0, :cond_62

    .line 256
    invoke-virtual/range {v17 .. v17}, Lus0;->a()Lts0;

    move-result-object v0

    long-to-int v2, v4

    .line 257
    iput v2, v0, Lts0;->h:I

    .line 258
    new-instance v2, Lus0;

    invoke-direct {v2, v0}, Lus0;-><init>(Lts0;)V

    .line 259
    invoke-virtual {v3}, Lwc3;->a()Lvc3;

    move-result-object v0

    .line 260
    iput-object v2, v0, Lvc3;->g:Lus0;

    .line 261
    invoke-virtual {v0}, Lvc3;->a()Lwc3;

    move-result-object v3

    .line 262
    :cond_62
    iget-object v0, v3, Lwc3;->j:Lq61;

    iget v2, v3, Lwc3;->b:I

    iget-wide v4, v3, Lwc3;->c:J

    iget-object v6, v3, Lwc3;->g:Lus0;

    iget-object v7, v3, Lwc3;->i:Lq61;

    .line 263
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v4

    move-object/from16 v32, v56

    invoke-static/range {v26 .. v32}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 264
    invoke-static {v1}, Lys1;->A0(Ljava/util/Collection;)[I

    move-result-object v45

    if-nez v7, :cond_64

    if-nez p8, :cond_63

    .line 265
    invoke-static {v11, v4, v5}, Lai3;->h0([JJ)V

    .line 266
    :cond_63
    new-instance v38, Lld3;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lld3;-><init>(Lwc3;[J[II[J[I[IZJI)V

    :goto_48
    move-object/from16 v9, v19

    move-object/from16 v2, v38

    goto/16 :goto_2b

    :cond_64
    move-object/from16 v43, v11

    .line 267
    iget v8, v7, Lq61;->h:I

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    if-ne v2, v13, :cond_66

    if-eq v8, v13, :cond_65

    goto :goto_49

    :cond_65
    const/4 v13, 0x0

    .line 269
    invoke-virtual {v0, v13}, Lq61;->a(I)J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-eqz v16, :cond_66

    cmp-long v16, v14, v26

    if-ltz v16, :cond_67

    :cond_66
    :goto_49
    move-wide/from16 v30, v11

    const-wide/16 v28, 0x2

    goto :goto_4a

    .line 270
    :cond_67
    invoke-virtual {v7, v13}, Lq61;->a(I)J

    move-result-wide v50

    const-wide/16 v28, 0x2

    iget-wide v9, v3, Lwc3;->c:J

    move-wide/from16 v30, v11

    iget-wide v11, v3, Lwc3;->d:J

    move-wide/from16 v52, v9

    move-wide/from16 v54, v11

    .line 271
    invoke-static/range {v50 .. v56}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    sub-long v11, v26, v14

    add-long v11, v11, v28

    cmp-long v9, v9, v11

    if-lez v9, :cond_68

    const/4 v9, 0x1

    goto :goto_4b

    :cond_68
    :goto_4a
    const/4 v9, 0x0

    :goto_4b
    if-eqz p8, :cond_6d

    if-eqz v9, :cond_69

    goto :goto_4d

    :cond_69
    const/4 v9, 0x1

    if-ne v8, v9, :cond_6a

    const/4 v13, 0x0

    .line 272
    invoke-virtual {v7, v13}, Lq61;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-nez v1, :cond_6a

    .line 273
    invoke-virtual {v0, v13}, Lq61;->a(I)J

    move-result-wide v0

    sub-long v50, v26, v0

    const-wide/32 v52, 0xf4240

    .line 274
    iget-wide v0, v3, Lwc3;->c:J

    move-wide/from16 v54, v0

    .line 275
    invoke-static/range {v50 .. v56}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    goto :goto_4d

    :cond_6a
    move-wide/from16 v4, v23

    const/4 v1, 0x0

    :goto_4c
    if-ge v1, v8, :cond_6c

    .line 276
    invoke-virtual {v0, v1}, Lq61;->a(I)J

    move-result-wide v9

    cmp-long v2, v9, v30

    if-eqz v2, :cond_6b

    .line 277
    invoke-virtual {v7, v1}, Lq61;->a(I)J

    move-result-wide v9

    add-long/2addr v9, v4

    move-wide v4, v9

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 278
    :cond_6c
    iget-wide v8, v3, Lwc3;->d:J

    .line 279
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 280
    :goto_4d
    new-instance v38, Lld3;

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v49}, Lld3;-><init>(Lwc3;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_6d
    move-object/from16 v39, v3

    move-object/from16 v11, v43

    if-eqz v9, :cond_6e

    .line 281
    invoke-static {v11, v4, v5}, Lai3;->h0([JJ)V

    .line 282
    new-instance v38, Lld3;

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lld3;-><init>(Lwc3;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_6e
    move-object/from16 v3, v39

    const/4 v9, 0x1

    if-ne v8, v9, :cond_71

    if-ne v2, v9, :cond_71

    .line 283
    array-length v10, v11

    const/4 v14, 0x2

    if-lt v10, v14, :cond_71

    const/4 v13, 0x0

    .line 284
    invoke-virtual {v0, v13}, Lq61;->a(I)J

    move-result-wide v14

    .line 285
    invoke-virtual {v7, v13}, Lq61;->a(I)J

    move-result-wide v50

    move/from16 v18, v9

    iget-wide v9, v3, Lwc3;->c:J

    move-wide/from16 v32, v14

    iget-wide v13, v3, Lwc3;->d:J

    move-wide/from16 v52, v9

    move-wide/from16 v54, v13

    .line 286
    invoke-static/range {v50 .. v56}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v14, v32, v9

    .line 287
    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x4

    const/4 v13, 0x0

    .line 288
    invoke-static {v10, v13, v9}, Lai3;->k(III)I

    move-result v12

    move/from16 v25, v10

    .line 289
    array-length v10, v11

    add-int/lit8 v10, v10, -0x4

    .line 290
    invoke-static {v10, v13, v9}, Lai3;->k(III)I

    move-result v9

    .line 291
    aget-wide v37, v11, v13

    cmp-long v10, v37, v32

    if-gtz v10, :cond_6f

    aget-wide v12, v11, v12

    cmp-long v10, v32, v12

    if-gez v10, :cond_6f

    aget-wide v9, v11, v9

    cmp-long v9, v9, v14

    if-gez v9, :cond_6f

    add-long v9, v26, v28

    cmp-long v9, v14, v9

    if-gtz v9, :cond_6f

    sub-long v9, v26, v14

    move-wide/from16 v12, v23

    .line 292
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/16 v16, 0x0

    .line 293
    aget-wide v14, v11, v16

    sub-long v50, v32, v14

    iget v14, v6, Lus0;->K:I

    int-to-long v14, v14

    iget-wide v12, v3, Lwc3;->c:J

    move-wide/from16 v54, v12

    move-wide/from16 v52, v14

    .line 294
    invoke-static/range {v50 .. v56}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    .line 295
    iget v14, v6, Lus0;->K:I

    int-to-long v14, v14

    move-wide/from16 v50, v9

    iget-wide v9, v3, Lwc3;->c:J

    move-wide/from16 v54, v9

    move-wide/from16 v52, v14

    .line 296
    invoke-static/range {v50 .. v56}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v14, v12, v23

    if-nez v14, :cond_70

    cmp-long v14, v9, v23

    if-eqz v14, :cond_6f

    goto :goto_4e

    :cond_6f
    move-object/from16 v12, p1

    const/4 v9, 0x1

    goto :goto_4f

    :cond_70
    :goto_4e
    cmp-long v14, v12, v35

    if-gtz v14, :cond_6f

    cmp-long v14, v9, v35

    if-gtz v14, :cond_6f

    long-to-int v0, v12

    move-object/from16 v12, p1

    .line 297
    iput v0, v12, Lyv0;->a:I

    long-to-int v0, v9

    .line 298
    iput v0, v12, Lyv0;->b:I

    .line 299
    invoke-static {v11, v4, v5}, Lai3;->h0([JJ)V

    const/4 v13, 0x0

    .line 300
    invoke-virtual {v7, v13}, Lq61;->a(I)J

    move-result-wide v50

    const-wide/32 v52, 0xf4240

    iget-wide v0, v3, Lwc3;->d:J

    move-wide/from16 v54, v0

    .line 301
    invoke-static/range {v50 .. v56}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 302
    new-instance v38, Lld3;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lld3;-><init>(Lwc3;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_71
    move-object/from16 v12, p1

    :goto_4f
    if-ne v8, v9, :cond_73

    const/4 v13, 0x0

    .line 303
    invoke-virtual {v7, v13}, Lq61;->a(I)J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    if-nez v4, :cond_73

    .line 304
    invoke-virtual {v0, v13}, Lq61;->a(I)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 305
    :goto_50
    array-length v4, v11

    if-ge v2, v4, :cond_72

    .line 306
    aget-wide v4, v11, v2

    sub-long v50, v4, v0

    iget-wide v4, v3, Lwc3;->c:J

    .line 307
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v4

    invoke-static/range {v50 .. v56}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 308
    aput-wide v4, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_72
    sub-long v4, v26, v0

    .line 309
    iget-wide v8, v3, Lwc3;->c:J

    .line 310
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 311
    new-instance v38, Lld3;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lld3;-><init>(Lwc3;[J[II[J[I[IZJI)V

    goto/16 :goto_48

    :cond_73
    move-object/from16 v4, v40

    move-object/from16 v10, v41

    move-object/from16 v5, v44

    move/from16 v9, v49

    const/4 v13, 0x1

    if-ne v2, v13, :cond_74

    const/4 v2, 0x1

    goto :goto_51

    :cond_74
    const/4 v2, 0x0

    .line 312
    :goto_51
    new-array v13, v8, [I

    .line 313
    new-array v14, v8, [I

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_52
    if-ge v15, v8, :cond_7d

    move-object/from16 v22, v13

    move-object/from16 v25, v14

    .line 314
    invoke-virtual {v0, v15}, Lq61;->a(I)J

    move-result-wide v13

    cmp-long v26, v13, v30

    if-eqz v26, :cond_7c

    .line 315
    invoke-virtual {v7, v15}, Lq61;->a(I)J

    move-result-wide v35

    move-object/from16 v26, v4

    move-object/from16 v44, v5

    iget-wide v4, v3, Lwc3;->c:J

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lwc3;->d:J

    .line 316
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v4

    invoke-static/range {v35 .. v41}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v4, v13

    move/from16 v27, v15

    const/4 v15, 0x1

    .line 317
    invoke-static {v11, v13, v14, v15}, Lai3;->f([JJZ)I

    move-result v13

    aput v13, v22, v27

    .line 318
    invoke-static {v11, v4, v5, v2}, Lai3;->b([JJZ)I

    move-result v13

    add-int/lit8 v14, v13, -0x1

    move/from16 v28, v2

    move v15, v14

    move v14, v13

    const/4 v13, 0x0

    .line 319
    :goto_53
    array-length v2, v11

    if-ge v14, v2, :cond_77

    .line 320
    aget-wide v32, v11, v14

    cmp-long v2, v32, v4

    if-gez v2, :cond_75

    move v15, v14

    goto :goto_54

    :cond_75
    add-int/lit8 v13, v13, 0x1

    .line 321
    iget v2, v6, Lus0;->q:I

    if-le v13, v2, :cond_76

    goto :goto_55

    :cond_76
    :goto_54
    add-int/lit8 v14, v14, 0x1

    goto :goto_53

    :cond_77
    :goto_55
    add-int/lit8 v15, v15, 0x1

    .line 322
    aput v15, v25, v27

    .line 323
    aget v2, v22, v27

    .line 324
    :goto_56
    aget v4, v22, v27

    if-lez v4, :cond_78

    aget v5, v44, v4

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_79

    add-int/lit8 v4, v4, -0x1

    .line 325
    aput v4, v22, v27

    goto :goto_56

    :cond_78
    const/16 v18, 0x1

    :cond_79
    const/16 v16, 0x0

    if-nez v4, :cond_7a

    .line 326
    aget v4, v44, v16

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_7a

    .line 327
    aput v2, v22, v27

    .line 328
    :goto_57
    aget v2, v22, v27

    aget v4, v25, v27

    if-ge v2, v4, :cond_7a

    aget v4, v44, v2

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_7a

    add-int/lit8 v2, v2, 0x1

    .line 329
    aput v2, v22, v27

    const/16 v18, 0x1

    goto :goto_57

    .line 330
    :cond_7a
    aget v2, v25, v27

    aget v4, v22, v27

    sub-int v5, v2, v4

    add-int/2addr v5, v1

    if-eq v12, v4, :cond_7b

    const/4 v1, 0x1

    goto :goto_58

    :cond_7b
    move/from16 v1, v16

    :goto_58
    or-int v1, v17, v1

    move/from16 v17, v1

    move v12, v2

    move v1, v5

    goto :goto_59

    :cond_7c
    move/from16 v28, v2

    move-object/from16 v26, v4

    move-object/from16 v44, v5

    move/from16 v27, v15

    const/16 v16, 0x0

    :goto_59
    add-int/lit8 v15, v27, 0x1

    move-object/from16 v13, v22

    move-object/from16 v14, v25

    move-object/from16 v4, v26

    move/from16 v2, v28

    move-object/from16 v5, v44

    goto/16 :goto_52

    :cond_7d
    move-object/from16 v26, v4

    move-object/from16 v44, v5

    move-object/from16 v22, v13

    move-object/from16 v25, v14

    const/16 v16, 0x0

    if-eq v1, v9, :cond_7e

    const/4 v2, 0x1

    goto :goto_5a

    :cond_7e
    move/from16 v2, v16

    :goto_5a
    or-int v2, v17, v2

    if-eqz v2, :cond_7f

    .line 331
    new-array v4, v1, [J

    goto :goto_5b

    :cond_7f
    move-object/from16 v4, v26

    :goto_5b
    if-eqz v2, :cond_80

    .line 332
    new-array v5, v1, [I

    goto :goto_5c

    :cond_80
    move-object v5, v10

    :goto_5c
    if-eqz v2, :cond_81

    move/from16 v42, v16

    :cond_81
    if-eqz v2, :cond_82

    .line 333
    new-array v9, v1, [I

    goto :goto_5d

    :cond_82
    move-object/from16 v9, v44

    :goto_5d
    if-eqz v2, :cond_83

    .line 334
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5e

    :cond_83
    move-object/from16 v12, v20

    .line 335
    :goto_5e
    new-array v1, v1, [J

    move/from16 v13, v16

    move v14, v13

    move v15, v14

    const-wide/16 v27, 0x0

    :goto_5f
    if-ge v13, v8, :cond_89

    .line 336
    invoke-virtual {v0, v13}, Lq61;->a(I)J

    move-result-wide v35

    move-object/from16 v17, v0

    .line 337
    aget v0, v22, v13

    move-object/from16 v43, v1

    .line 338
    aget v1, v25, v13

    move/from16 v20, v2

    if-eqz v2, :cond_84

    sub-int v2, v1, v0

    move-object/from16 v37, v6

    move-object/from16 v6, v26

    .line 339
    invoke-static {v6, v0, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    invoke-static {v10, v0, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v41, v5

    move-object/from16 v5, v44

    .line 341
    invoke-static {v5, v0, v9, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_60

    :cond_84
    move-object/from16 v41, v5

    move-object/from16 v37, v6

    move-object/from16 v6, v26

    move-object/from16 v5, v44

    :goto_60
    move/from16 v2, v42

    :goto_61
    if-ge v0, v1, :cond_88

    move/from16 v38, v0

    move/from16 v26, v1

    .line 342
    iget-wide v0, v3, Lwc3;->d:J

    .line 343
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 344
    aget-wide v29, v11, v38

    sub-long v47, v29, v35

    const-wide/32 v49, 0xf4240

    move-wide/from16 v29, v0

    iget-wide v0, v3, Lwc3;->c:J

    move-wide/from16 v51, v0

    move-object/from16 v53, v33

    .line 345
    invoke-static/range {v47 .. v53}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v23, 0x0

    cmp-long v31, v0, v23

    if-gez v31, :cond_85

    const/4 v14, 0x1

    :cond_85
    add-long v0, v29, v0

    .line 346
    aput-wide v0, v43, v15

    if-eqz v20, :cond_86

    .line 347
    aget v0, v41, v15

    if-le v0, v2, :cond_86

    .line 348
    aget v2, v10, v38

    :cond_86
    if-eqz v20, :cond_87

    if-nez v46, :cond_87

    .line 349
    aget v0, v9, v15

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_87

    .line 350
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_87
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v38, 0x1

    move/from16 v1, v26

    goto :goto_61

    :cond_88
    const-wide/16 v23, 0x0

    .line 351
    invoke-virtual {v7, v13}, Lq61;->a(I)J

    move-result-wide v0

    add-long v27, v0, v27

    add-int/lit8 v13, v13, 0x1

    move/from16 v42, v2

    move-object/from16 v44, v5

    move-object/from16 v26, v6

    move-object/from16 v0, v17

    move/from16 v2, v20

    move-object/from16 v6, v37

    move-object/from16 v5, v41

    move-object/from16 v1, v43

    goto/16 :goto_5f

    :cond_89
    move-object/from16 v43, v1

    move-object/from16 v41, v5

    move-object/from16 v37, v6

    .line 352
    iget-wide v0, v3, Lwc3;->d:J

    .line 353
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Lai3;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v14, :cond_8a

    .line 354
    invoke-virtual/range {v37 .. v37}, Lus0;->a()Lts0;

    move-result-object v0

    const/4 v8, 0x1

    .line 355
    iput-boolean v8, v0, Lts0;->t:Z

    .line 356
    new-instance v1, Lus0;

    invoke-direct {v1, v0}, Lus0;-><init>(Lts0;)V

    .line 357
    invoke-virtual {v3}, Lwc3;->a()Lvc3;

    move-result-object v0

    .line 358
    iput-object v1, v0, Lvc3;->g:Lus0;

    .line 359
    invoke-virtual {v0}, Lvc3;->a()Lwc3;

    move-result-object v3

    :cond_8a
    move-object/from16 v39, v3

    .line 360
    new-instance v38, Lld3;

    .line 361
    invoke-static {v12}, Lys1;->A0(Ljava/util/Collection;)[I

    move-result-object v45

    array-length v0, v4

    move/from16 v49, v0

    move-object/from16 v40, v4

    move-object/from16 v44, v9

    invoke-direct/range {v38 .. v49}, Lld3;-><init>(Lwc3;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    move-object/from16 v2, v38

    .line 362
    :goto_62
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_63
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 363
    :cond_8b
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ld62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Ld62;

    move-result-object v0

    throw v0

    :cond_8c
    move-object v9, v3

    return-object v9
.end method

.method public static k(Lgz1;Z)Ltx1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgz1;->c:Lq52;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq52;->N(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ltx1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lsx1;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ltx1;-><init>([Lsx1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lq52;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_45

    .line 23
    .line 24
    iget v4, v1, Lq52;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lq52;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lq52;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lq52;->N(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lq52;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ldl;->a(Lq52;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lq52;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2e

    .line 55
    .line 56
    invoke-virtual {v1}, Lq52;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lq52;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_30

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lq52;->N(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lq52;->O(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lq52;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2d

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v15, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Lq52;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "MetadataUtil"

    .line 94
    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-string v10, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v9, v10}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v8, v12

    .line 103
    :goto_4
    const/4 v11, -0x1

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    add-int/2addr v13, v10

    .line 107
    invoke-virtual {v1}, Lq52;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shr-int/lit8 v8, v10, 0x18

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    :try_start_0
    iget v3, v1, Lq52;->b:I

    .line 116
    .line 117
    sub-int v3, v13, v3

    .line 118
    .line 119
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v10}, Lgo;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lq52;->N(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xa9

    .line 140
    .line 141
    const v15, 0x64617461

    .line 142
    .line 143
    .line 144
    const-string v0, "TCON"

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0xfd

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v11, -0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    const v3, 0x676e7265

    .line 156
    .line 157
    .line 158
    if-ne v10, v3, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Lsw2;->T(Lq52;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v11

    .line 165
    invoke-static {v3}, Ln51;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v8, Lb63;

    .line 172
    .line 173
    invoke-static {v3}, Lo61;->p(Ljava/lang/Object;)Lqh2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v8, v0, v12, v3}, Lb63;-><init>(Ljava/lang/String;Ljava/lang/String;Lqh2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 182
    .line 183
    invoke-static {v9, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v8, v12

    .line 187
    :goto_6
    invoke-virtual {v1, v13}, Lq52;->N(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6469736b

    .line 192
    .line 193
    .line 194
    if-ne v10, v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    const-string v0, "TPOS"

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, Lsw2;->S(ILq52;Ljava/lang/String;)Lb63;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const v0, 0x74726b6e

    .line 204
    .line 205
    .line 206
    if-ne v10, v0, :cond_7

    .line 207
    .line 208
    const-string v0, "TRCK"

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, Lsw2;->S(ILq52;Ljava/lang/String;)Lb63;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x746d706f

    .line 216
    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    const-string v0, "TBPM"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v10, v0, v1, v11, v3}, Lsw2;->U(ILjava/lang/String;Lq52;ZZ)Lm51;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const v0, 0x6370696c

    .line 229
    .line 230
    .line 231
    if-ne v10, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "TCMP"

    .line 234
    .line 235
    invoke-static {v10, v0, v1, v11, v11}, Lsw2;->U(ILjava/lang/String;Lq52;ZZ)Lm51;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v0, 0x636f7672

    .line 241
    .line 242
    .line 243
    if-ne v10, v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Lsw2;->R(Lq52;)Lo7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x61415254

    .line 255
    .line 256
    .line 257
    if-ne v10, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TPE2"

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v0, 0x736f6e6d

    .line 267
    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSOT"

    .line 272
    .line 273
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v0, 0x736f616c

    .line 279
    .line 280
    .line 281
    if-ne v10, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOA"

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const v0, 0x736f6172

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const-string v0, "TSOP"

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x736f6161

    .line 303
    .line 304
    .line 305
    if-ne v10, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "TSO2"

    .line 308
    .line 309
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const v0, 0x736f636f

    .line 315
    .line 316
    .line 317
    if-ne v10, v0, :cond_11

    .line 318
    .line 319
    const-string v0, "TSOC"

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const v0, 0x72746e67

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_12

    .line 331
    .line 332
    const-string v0, "ITUNESADVISORY"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v10, v0, v1, v3, v3}, Lsw2;->U(ILjava/lang/String;Lq52;ZZ)Lm51;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_12
    const v0, 0x70676170

    .line 342
    .line 343
    .line 344
    if-ne v10, v0, :cond_13

    .line 345
    .line 346
    const-string v0, "ITUNESGAPLESS"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v0, v1, v3, v11}, Lsw2;->U(ILjava/lang/String;Lq52;ZZ)Lm51;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const v0, 0x736f736e

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_14

    .line 359
    .line 360
    const-string v0, "TVSHOWSORT"

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_14
    const v0, 0x74767368

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_15

    .line 372
    .line 373
    const-string v0, "TVSHOW"

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const v0, 0x2d2d2d2d

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_1c

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v3, v0

    .line 388
    const/4 v8, -0x1

    .line 389
    const/4 v9, -0x1

    .line 390
    :goto_7
    iget v10, v1, Lq52;->b:I

    .line 391
    .line 392
    if-ge v10, v13, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Lq52;->m()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1}, Lq52;->m()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-virtual {v1, v11}, Lq52;->O(I)V

    .line 404
    .line 405
    .line 406
    const v11, 0x6d65616e

    .line 407
    .line 408
    .line 409
    if-ne v12, v11, :cond_16

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0xc

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Lq52;->w(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const v11, 0x6e616d65

    .line 419
    .line 420
    .line 421
    if-ne v12, v11, :cond_17

    .line 422
    .line 423
    add-int/lit8 v14, v14, -0xc

    .line 424
    .line 425
    invoke-virtual {v1, v14}, Lq52;->w(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    if-ne v12, v15, :cond_18

    .line 431
    .line 432
    move v8, v10

    .line 433
    move v9, v14

    .line 434
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Lq52;->O(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    if-ne v8, v11, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual {v1, v8}, Lq52;->N(I)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Lq52;->O(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x10

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Lq52;->w(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Lk81;

    .line 465
    .line 466
    invoke-direct {v9, v0, v3, v8}, Lk81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    move-object v8, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    const/4 v11, -0x1

    .line 472
    :goto_9
    const/4 v8, 0x0

    .line 473
    :goto_a
    invoke-virtual {v1, v13}, Lq52;->N(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1c
    const/4 v11, -0x1

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :goto_b
    const v3, 0xffffff

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    const v8, 0x636d74

    .line 486
    .line 487
    .line 488
    if-ne v3, v8, :cond_1e

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v1}, Lq52;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Lq52;->m()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v15, :cond_1d

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Lq52;->O(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x10

    .line 506
    .line 507
    sub-int/2addr v0, v8

    .line 508
    invoke-virtual {v1, v0}, Lq52;->w(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Leu;

    .line 513
    .line 514
    const-string v8, "und"

    .line 515
    .line 516
    invoke-direct {v3, v8, v0, v0}, Leu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v3

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    invoke-static {v10}, Lgo;->a(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Failed to parse comment attribute: "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const v8, 0x6e616d

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_2b

    .line 539
    .line 540
    const v8, 0x74726b

    .line 541
    .line 542
    .line 543
    if-ne v3, v8, :cond_1f

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_1f
    const v8, 0x636f6d

    .line 548
    .line 549
    .line 550
    if-eq v3, v8, :cond_2a

    .line 551
    .line 552
    const v8, 0x777274

    .line 553
    .line 554
    .line 555
    if-ne v3, v8, :cond_20

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    const v8, 0x646179

    .line 560
    .line 561
    .line 562
    if-ne v3, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TDRC"

    .line 565
    .line 566
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    const v8, 0x415254

    .line 572
    .line 573
    .line 574
    if-ne v3, v8, :cond_22

    .line 575
    .line 576
    const-string v0, "TPE1"

    .line 577
    .line 578
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_22
    const v8, 0x746f6f

    .line 584
    .line 585
    .line 586
    if-ne v3, v8, :cond_23

    .line 587
    .line 588
    const-string v0, "TSSE"

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const v8, 0x616c62

    .line 596
    .line 597
    .line 598
    if-ne v3, v8, :cond_24

    .line 599
    .line 600
    const-string v0, "TALB"

    .line 601
    .line 602
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_24
    const v8, 0x6c7972

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_25

    .line 612
    .line 613
    const-string v0, "USLT"

    .line 614
    .line 615
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_25
    const v8, 0x67656e

    .line 622
    .line 623
    .line 624
    if-ne v3, v8, :cond_26

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_26
    const v0, 0x677270

    .line 633
    .line 634
    .line 635
    if-ne v3, v0, :cond_27

    .line 636
    .line 637
    const-string v0, "TIT1"

    .line 638
    .line 639
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_27
    const v0, 0x6d766e

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_28

    .line 649
    .line 650
    const-string v0, "MVNM"

    .line 651
    .line 652
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_28
    const v0, 0x6d7669

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_29

    .line 662
    .line 663
    const-string v0, "MVIN"

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v10, v0, v1, v3, v8}, Lsw2;->U(ILjava/lang/String;Lq52;ZZ)Lm51;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    invoke-virtual {v1, v13}, Lq52;->N(I)V

    .line 672
    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_f

    .line 676
    :cond_29
    :goto_c
    :try_start_4
    invoke-static {v10}, Lgo;->a(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lxh3;->u(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Lq52;->N(I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_2a
    :goto_d
    :try_start_5
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_2b
    :goto_e
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, Lsw2;->X(ILq52;Ljava/lang/String;)Lb63;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :goto_f
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v1, v13}, Lq52;->N(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v12, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_2f
    new-instance v12, Ltx1;

    .line 733
    .line 734
    invoke-direct {v12, v6}, Ltx1;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    const/4 v11, -0x1

    .line 739
    add-int/2addr v7, v13

    .line 740
    invoke-virtual {v1, v7}, Lq52;->N(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_11
    invoke-virtual {v2, v12}, Ltx1;->b(Ltx1;)Ltx1;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    :goto_12
    const/16 v16, 0x0

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_31
    const/4 v11, -0x1

    .line 762
    const v0, 0x736d7461

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v6, v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Lq52;->N(I)V

    .line 769
    .line 770
    .line 771
    add-int v0, v4, v5

    .line 772
    .line 773
    const/16 v6, 0xc

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lq52;->O(I)V

    .line 776
    .line 777
    .line 778
    :goto_13
    iget v7, v1, Lq52;->b:I

    .line 779
    .line 780
    if-ge v7, v0, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v1}, Lq52;->m()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v1}, Lq52;->m()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const v10, 0x73617574

    .line 791
    .line 792
    .line 793
    if-ne v9, v10, :cond_3d

    .line 794
    .line 795
    const/16 v9, 0x10

    .line 796
    .line 797
    if-ge v8, v9, :cond_32

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v12, 0x8

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v1, v10}, Lq52;->O(I)V

    .line 806
    .line 807
    .line 808
    move v9, v11

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_14
    if-ge v7, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Lq52;->A()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v1}, Lq52;->A()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v10, :cond_33

    .line 822
    .line 823
    move v9, v11

    .line 824
    goto :goto_15

    .line 825
    :cond_33
    const/4 v12, 0x1

    .line 826
    if-ne v10, v12, :cond_34

    .line 827
    .line 828
    move v8, v11

    .line 829
    :cond_34
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_35
    const v3, -0x7fffffff

    .line 833
    .line 834
    .line 835
    if-ne v9, v6, :cond_36

    .line 836
    .line 837
    const/16 v0, 0xf0

    .line 838
    .line 839
    :goto_16
    const/16 v12, 0x8

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/16 v7, 0xd

    .line 843
    .line 844
    if-ne v9, v7, :cond_37

    .line 845
    .line 846
    const/16 v0, 0x78

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_37
    const/16 v7, 0x15

    .line 850
    .line 851
    if-eq v9, v7, :cond_38

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_16

    .line 855
    :cond_38
    invoke-virtual {v1}, Lq52;->a()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-lt v7, v12, :cond_3b

    .line 862
    .line 863
    iget v7, v1, Lq52;->b:I

    .line 864
    .line 865
    add-int/2addr v7, v12

    .line 866
    if-le v7, v0, :cond_39

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_39
    invoke-virtual {v1}, Lq52;->m()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1}, Lq52;->m()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lt v0, v6, :cond_3b

    .line 878
    .line 879
    const v0, 0x73726672

    .line 880
    .line 881
    .line 882
    if-eq v7, v0, :cond_3a

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    invoke-virtual {v1}, Lq52;->B()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    :goto_17
    move v0, v3

    .line 891
    :goto_18
    if-ne v0, v3, :cond_3c

    .line 892
    .line 893
    :goto_19
    const/4 v3, 0x0

    .line 894
    goto :goto_1a

    .line 895
    :cond_3c
    new-instance v3, Ltx1;

    .line 896
    .line 897
    new-instance v6, Lcx2;

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    invoke-direct {v6, v0, v8}, Lcx2;-><init>(FI)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Lsx1;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    aput-object v6, v0, v16

    .line 909
    .line 910
    invoke-direct {v3, v0}, Ltx1;-><init>([Lsx1;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_3d
    const/16 v9, 0x10

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v7}, Lq52;->N(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_3e
    const/16 v12, 0x8

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :goto_1a
    invoke-virtual {v2, v3}, Ltx1;->b(Ltx1;)Ltx1;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :cond_3f
    const/16 v12, 0x8

    .line 936
    .line 937
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v6, v0, :cond_40

    .line 941
    .line 942
    invoke-virtual {v1}, Lq52;->x()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v3}, Lq52;->O(I)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v1, v3, v0}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x2b

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v6, 0x2d

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v8, 0x0

    .line 972
    :try_start_6
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 976
    :try_start_7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    new-instance v3, Ltx1;

    .line 995
    .line 996
    new-instance v7, Lkz1;

    .line 997
    .line 998
    invoke-direct {v7, v6, v0}, Lkz1;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v8, [Lsx1;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    :try_start_8
    aput-object v7, v0, v16

    .line 1006
    .line 1007
    invoke-direct {v3, v0}, Ltx1;-><init>([Lsx1;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catch_0
    const/16 v16, 0x0

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catch_1
    move/from16 v16, v8

    .line 1015
    .line 1016
    :catch_2
    :goto_1b
    const/4 v3, 0x0

    .line 1017
    :goto_1c
    invoke-virtual {v2, v3}, Ltx1;->b(Ltx1;)Ltx1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1d
    move-object v2, v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const v0, 0x6368706c

    .line 1026
    .line 1027
    .line 1028
    if-ne v6, v0, :cond_44

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    :try_start_9
    invoke-virtual {v1, v0}, Lq52;->O(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Lq52;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v16

    .line 1044
    .line 1045
    :goto_1e
    if-ge v6, v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lq52;->u()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x2710

    .line 1052
    .line 1053
    div-long/2addr v7, v9

    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    cmp-long v9, v7, v9

    .line 1057
    .line 1058
    if-gez v9, :cond_41

    .line 1059
    .line 1060
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-wide/from16 v18, v7

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lq52;->A()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1072
    .line 1073
    invoke-virtual {v1, v8, v7}, Lq52;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    new-instance v8, Lzc1;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :try_start_a
    invoke-direct {v8, v9, v7}, Lzc1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Lxp;

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v8

    .line 1093
    .line 1094
    invoke-direct/range {v17 .. v23}, Lxp;-><init>(JJZLzc1;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v7, v17

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :catch_3
    const/4 v9, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_42
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_43

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_43
    new-instance v0, Ltx1;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Ltx1;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :catch_4
    :goto_1f
    invoke-virtual {v2, v9}, Ltx1;->b(Ltx1;)Ltx1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_44
    :goto_20
    add-int/2addr v4, v5

    .line 1127
    invoke-virtual {v1, v4}, Lq52;->N(I)V

    .line 1128
    .line 1129
    .line 1130
    move v0, v12

    .line 1131
    move/from16 v3, v16

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_45
    return-object v2
.end method
