.class public final Lvr;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Lk33;

.field public f:I

.field public g:[Lk33;

.field public h:[B

.field public i:I

.field public j:Z

.field public final synthetic k:Lorg/mozilla/classfile/ClassFileWriter;


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvr;->g:[Lk33;

    .line 8
    .line 9
    iput-object p1, p0, Lvr;->c:[I

    .line 10
    .line 11
    iput-object p1, p0, Lvr;->a:[I

    .line 12
    .line 13
    iput-object p1, p0, Lvr;->e:[Lk33;

    .line 14
    .line 15
    iput-object p1, p0, Lvr;->h:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lvr;->b:I

    .line 19
    .line 20
    iput p1, p0, Lvr;->d:I

    .line 21
    .line 22
    iput p1, p0, Lvr;->f:I

    .line 23
    .line 24
    iput p1, p0, Lvr;->i:I

    .line 25
    .line 26
    iput-boolean p1, p0, Lvr;->j:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lk33;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lk33;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lk33;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p1, Lk33;->f:Z

    .line 9
    .line 10
    iget v0, p0, Lvr;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lvr;->e:[Lk33;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Lk33;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lvr;->e:[Lk33;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvr;->e:[Lk33;

    .line 28
    .line 29
    iget v1, p0, Lvr;->f:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lvr;->f:I

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lvr;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvr;->a:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p0, "bad local variable type: "

    .line 28
    .line 29
    const-string v1, " at index: "

    .line 30
    .line 31
    invoke-static {p0, v0, p1, v1}, Lp52;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lvr;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvr;->h()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvr;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iget-object v3, p0, Lvr;->a:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lvr;->a:[I

    .line 19
    .line 20
    iput v1, p0, Lvr;->b:I

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvr;->a:[I

    .line 23
    .line 24
    aput p2, p0, p1

    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, v0, Lvr;->f:I

    if-lez v1, :cond_29

    .line 2
    iget-object v2, v0, Lvr;->e:[Lk33;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvr;->f:I

    aget-object v1, v2, v1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lk33;->g:Z

    iget v3, v1, Lk33;->b:I

    iget v4, v1, Lk33;->c:I

    .line 4
    iget-object v5, v1, Lk33;->d:[I

    array-length v6, v5

    new-array v6, v6, [I

    .line 5
    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v6, v0, Lvr;->a:[I

    .line 7
    iget-object v5, v1, Lk33;->e:[I

    array-length v6, v5

    new-array v7, v6, [I

    .line 8
    array-length v8, v5

    invoke-static {v5, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v7, v0, Lvr;->c:[I

    .line 10
    iget-object v5, v0, Lvr;->a:[I

    array-length v5, v5

    iput v5, v0, Lvr;->b:I

    .line 11
    iput v6, v0, Lvr;->d:I

    .line 12
    iget-object v5, v0, Lvr;->k:Lorg/mozilla/classfile/ClassFileWriter;

    iget v6, v5, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    iget-object v7, v5, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    const/4 v8, 0x1

    if-le v6, v8, :cond_2

    const v6, 0x7fffffff

    move v9, v2

    move v10, v9

    .line 13
    :goto_1
    iget v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    if-ge v10, v11, :cond_3

    .line 14
    iget-object v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    aget-object v11, v11, v10

    .line 15
    iget v12, v11, Lhm0;->a:I

    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v12

    if-lt v4, v12, :cond_1

    .line 16
    iget v11, v11, Lhm0;->b:I

    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v11

    if-ge v3, v11, :cond_1

    .line 17
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v11, v10, 0x1

    .line 18
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v9, v6

    move v6, v2

    :cond_3
    move v10, v2

    :goto_2
    if-ge v3, v4, :cond_28

    .line 19
    iget-object v10, v5, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    aget-byte v10, v10, v3

    const/16 v12, 0xff

    and-int/2addr v10, v12

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/16 v18, 0x3

    .line 20
    const-string v15, "V"

    const/16 v11, 0x29

    packed-switch v10, :pswitch_data_0

    .line 21
    :pswitch_1
    const-string v0, "bad opcode: "

    .line 22
    invoke-static {v10, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    return-void

    .line 24
    :pswitch_2
    iput-boolean v8, v0, Lvr;->j:Z

    :cond_4
    :goto_3
    :pswitch_3
    const/4 v8, 0x5

    goto/16 :goto_1a

    .line 25
    :pswitch_4
    invoke-virtual {v0}, Lvr;->h()I

    add-int/lit8 v11, v3, 0x1

    .line 26
    invoke-virtual {v0, v11, v14}, Lvr;->f(II)I

    move-result v11

    invoke-static {v11}, Lxh3;->a(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lvr;->j(I)V

    goto :goto_3

    .line 27
    :pswitch_5
    invoke-virtual {v0}, Lvr;->h()I

    move-result v11

    .line 28
    iput v2, v0, Lvr;->d:I

    .line 29
    invoke-virtual {v0, v11}, Lvr;->j(I)V

    goto :goto_3

    :pswitch_6
    add-int/lit8 v11, v3, 0x1

    .line 30
    invoke-virtual {v0, v11, v14}, Lvr;->f(II)I

    move-result v11

    .line 31
    invoke-virtual {v7, v11}, Lsx;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lvr;->h()I

    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "[L"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v7, v11}, Lsx;->a(Ljava/lang/String;)S

    move-result v11

    invoke-static {v11}, Lxh3;->a(I)I

    move-result v11

    .line 35
    invoke-virtual {v0, v11}, Lvr;->j(I)V

    goto :goto_3

    .line 36
    :pswitch_7
    invoke-virtual {v0}, Lvr;->h()I

    .line 37
    iget-object v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    add-int/lit8 v13, v3, 0x1

    aget-byte v11, v11, v13

    packed-switch v11, :pswitch_data_1

    .line 38
    const-string v0, "bad operand"

    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const/16 v11, 0x4a

    goto :goto_4

    :pswitch_9
    const/16 v11, 0x49

    goto :goto_4

    :pswitch_a
    const/16 v11, 0x53

    goto :goto_4

    :pswitch_b
    const/16 v11, 0x42

    goto :goto_4

    :pswitch_c
    const/16 v11, 0x44

    goto :goto_4

    :pswitch_d
    const/16 v11, 0x46

    goto :goto_4

    :pswitch_e
    const/16 v11, 0x43

    goto :goto_4

    :pswitch_f
    const/16 v11, 0x5a

    .line 39
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lsx;->a(Ljava/lang/String;)S

    move-result v11

    int-to-short v11, v11

    .line 40
    invoke-static {v11}, Lxh3;->a(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_10
    const v11, 0xffff

    and-int/2addr v11, v3

    shl-int/2addr v11, v13

    or-int/2addr v11, v13

    .line 41
    invoke-virtual {v0, v11}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_11
    add-int/lit8 v13, v3, 0x1

    .line 42
    invoke-virtual {v0, v13, v14}, Lvr;->f(II)I

    move-result v13

    .line 43
    invoke-virtual {v7, v13}, Lsx;->k(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 44
    invoke-static {v13}, Lorg/mozilla/classfile/ClassFileWriter;->L(Ljava/lang/String;)I

    move-result v20

    ushr-int/lit8 v12, v20, 0x10

    move/from16 v22, v8

    move v8, v2

    :goto_5
    if-ge v8, v12, :cond_5

    .line 45
    invoke-virtual {v0}, Lvr;->h()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 46
    :cond_5
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 47
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v8}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 50
    invoke-static {v8, v7}, Lxh3;->G(Ljava/lang/String;Lsx;)I

    move-result v8

    invoke-virtual {v0, v8}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_12
    move/from16 v22, v8

    add-int/lit8 v8, v3, 0x1

    .line 51
    invoke-virtual {v0, v8, v14}, Lvr;->f(II)I

    move-result v8

    .line 52
    invoke-virtual {v7, v8}, Lsx;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnp0;

    .line 53
    iget-object v12, v8, Lnp0;->c:Ljava/lang/String;

    .line 54
    iget-object v2, v8, Lnp0;->b:Ljava/lang/String;

    .line 55
    invoke-static {v12}, Lorg/mozilla/classfile/ClassFileWriter;->L(Ljava/lang/String;)I

    move-result v24

    ushr-int/lit8 v14, v24, 0x10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v14, :cond_6

    .line 56
    invoke-virtual {v0}, Lvr;->h()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    const/16 v11, 0xb8

    if-eq v10, v11, :cond_7

    .line 57
    invoke-virtual {v0}, Lvr;->h()I

    move-result v11

    and-int/lit16 v14, v11, 0xff

    if-eq v14, v13, :cond_8

    const/4 v13, 0x6

    if-ne v14, v13, :cond_7

    goto :goto_7

    :cond_7
    const/16 v2, 0x29

    goto :goto_b

    .line 58
    :cond_8
    :goto_7
    const-string v13, "<init>"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x8

    if-ne v14, v2, :cond_9

    .line 59
    iget-object v2, v8, Lnp0;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v2}, Lsx;->a(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Lxh3;->a(I)I

    move-result v2

    goto :goto_8

    .line 61
    :cond_9
    iget v2, v5, Lorg/mozilla/classfile/ClassFileWriter;->t:I

    invoke-static {v2}, Lxh3;->a(I)I

    move-result v2

    .line 62
    :goto_8
    iget-object v8, v0, Lvr;->a:[I

    iget v13, v0, Lvr;->b:I

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_b

    move/from16 v20, v2

    .line 63
    aget v2, v8, v14

    if-ne v2, v11, :cond_a

    .line 64
    aput v20, v8, v14

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v20

    goto :goto_9

    :cond_b
    move/from16 v20, v2

    .line 65
    iget-object v2, v0, Lvr;->c:[I

    iget v8, v0, Lvr;->d:I

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v8, :cond_7

    .line 66
    aget v14, v2, v13

    if-ne v14, v11, :cond_c

    .line 67
    aput v20, v2, v13

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 68
    :cond_d
    const-string v0, "bad instance"

    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    return-void

    .line 69
    :goto_b
    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 73
    invoke-static {v2, v7}, Lxh3;->G(Ljava/lang/String;Lsx;)I

    move-result v2

    invoke-virtual {v0, v2}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_13
    move/from16 v22, v8

    .line 74
    invoke-virtual {v0}, Lvr;->h()I

    goto :goto_c

    :pswitch_14
    move/from16 v22, v8

    :goto_c
    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x2

    .line 75
    invoke-virtual {v0, v2, v8}, Lvr;->f(II)I

    move-result v2

    .line 76
    invoke-virtual {v7, v2}, Lsx;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp0;

    .line 77
    iget-object v2, v2, Lnp0;->c:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2, v7}, Lxh3;->G(Ljava/lang/String;Lsx;)I

    move-result v2

    invoke-virtual {v0, v2}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v22, v8

    .line 80
    iput v2, v0, Lvr;->d:I

    goto/16 :goto_3

    :pswitch_16
    move/from16 v22, v8

    add-int/lit8 v2, v3, 0x1

    not-int v8, v3

    and-int/lit8 v8, v8, 0x3

    add-int/2addr v2, v8

    add-int/lit8 v8, v2, 0x4

    const/4 v11, 0x4

    .line 81
    invoke-virtual {v0, v8, v11}, Lvr;->f(II)I

    move-result v8

    add-int/lit8 v12, v2, 0x8

    .line 82
    invoke-virtual {v0, v12, v11}, Lvr;->f(II)I

    move-result v12

    sub-int/2addr v12, v8

    add-int/2addr v12, v11

    mul-int/2addr v12, v11

    add-int/2addr v12, v2

    sub-int v2, v12, v3

    .line 83
    invoke-virtual {v0}, Lvr;->h()I

    const/4 v8, 0x5

    goto/16 :goto_1b

    :pswitch_17
    move/from16 v22, v8

    goto/16 :goto_d

    :pswitch_18
    move/from16 v22, v8

    .line 84
    invoke-virtual {v0}, Lvr;->h()I

    move-result v2

    .line 85
    invoke-virtual {v0}, Lvr;->h()I

    move-result v8

    .line 86
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    .line 87
    invoke-virtual {v0, v8}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v22, v8

    .line 88
    invoke-virtual {v0}, Lvr;->i()J

    move-result-wide v11

    .line 89
    invoke-virtual {v0}, Lvr;->i()J

    move-result-wide v13

    .line 90
    invoke-virtual {v0, v11, v12}, Lvr;->k(J)V

    .line 91
    invoke-virtual {v0, v13, v14}, Lvr;->k(J)V

    .line 92
    invoke-virtual {v0, v11, v12}, Lvr;->k(J)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v22, v8

    .line 93
    invoke-virtual {v0}, Lvr;->i()J

    move-result-wide v11

    .line 94
    invoke-virtual {v0}, Lvr;->h()I

    move-result v2

    .line 95
    invoke-virtual {v0, v11, v12}, Lvr;->k(J)V

    .line 96
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    .line 97
    invoke-virtual {v0, v11, v12}, Lvr;->k(J)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v22, v8

    .line 98
    invoke-virtual {v0}, Lvr;->i()J

    move-result-wide v11

    .line 99
    invoke-virtual {v0, v11, v12}, Lvr;->k(J)V

    .line 100
    invoke-virtual {v0, v11, v12}, Lvr;->k(J)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v22, v8

    .line 101
    invoke-virtual {v0}, Lvr;->h()I

    move-result v2

    .line 102
    invoke-virtual {v0}, Lvr;->i()J

    move-result-wide v11

    .line 103
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    .line 104
    invoke-virtual {v0, v11, v12}, Lvr;->k(J)V

    .line 105
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v22, v8

    .line 106
    invoke-virtual {v0}, Lvr;->h()I

    move-result v2

    .line 107
    invoke-virtual {v0}, Lvr;->h()I

    move-result v8

    .line 108
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    .line 109
    invoke-virtual {v0, v8}, Lvr;->j(I)V

    .line 110
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v22, v8

    .line 111
    invoke-virtual {v0}, Lvr;->h()I

    move-result v2

    .line 112
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    .line 113
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v22, v8

    .line 114
    invoke-virtual {v0}, Lvr;->i()J

    goto/16 :goto_3

    :pswitch_20
    move/from16 v22, v8

    goto :goto_e

    :pswitch_21
    move/from16 v22, v8

    .line 115
    invoke-virtual {v0}, Lvr;->h()I

    .line 116
    :goto_d
    invoke-virtual {v0}, Lvr;->h()I

    .line 117
    :goto_e
    invoke-virtual {v0}, Lvr;->h()I

    goto/16 :goto_3

    :pswitch_22
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x4b

    .line 118
    invoke-virtual {v0}, Lvr;->h()I

    move-result v8

    .line 119
    iget v11, v0, Lvr;->b:I

    if-lt v2, v11, :cond_e

    add-int/lit8 v12, v10, -0x4a

    .line 120
    new-array v13, v12, [I

    .line 121
    iget-object v14, v0, Lvr;->a:[I

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput-object v13, v0, Lvr;->a:[I

    .line 123
    iput v12, v0, Lvr;->b:I

    .line 124
    :cond_e
    iget-object v11, v0, Lvr;->a:[I

    aput v8, v11, v2

    goto/16 :goto_3

    :pswitch_23
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x47

    move/from16 v8, v18

    .line 125
    invoke-virtual {v0, v2, v8}, Lvr;->c(II)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x43

    const/4 v8, 0x2

    .line 126
    invoke-virtual {v0, v2, v8}, Lvr;->c(II)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x3f

    const/4 v11, 0x4

    .line 127
    invoke-virtual {v0, v2, v11}, Lvr;->c(II)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x3b

    .line 128
    invoke-virtual {v0, v2, v8}, Lvr;->c(II)V

    goto/16 :goto_3

    :pswitch_27
    add-int/lit8 v2, v3, 0x1

    .line 129
    iget-boolean v8, v0, Lvr;->j:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x2

    goto :goto_f

    :cond_f
    const/4 v8, 0x1

    :goto_f
    invoke-virtual {v0, v2, v8}, Lvr;->f(II)I

    move-result v2

    .line 130
    invoke-virtual {v0}, Lvr;->h()I

    move-result v8

    .line 131
    iget v11, v0, Lvr;->b:I

    if-lt v2, v11, :cond_10

    add-int/lit8 v12, v2, 0x1

    .line 132
    new-array v13, v12, [I

    .line 133
    iget-object v14, v0, Lvr;->a:[I

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iput-object v13, v0, Lvr;->a:[I

    .line 135
    iput v12, v0, Lvr;->b:I

    .line 136
    :cond_10
    iget-object v11, v0, Lvr;->a:[I

    aput v8, v11, v2

    goto/16 :goto_3

    :pswitch_28
    add-int/lit8 v2, v3, 0x1

    .line 137
    iget-boolean v8, v0, Lvr;->j:Z

    if-eqz v8, :cond_11

    const/4 v8, 0x2

    goto :goto_10

    :cond_11
    const/4 v8, 0x1

    :goto_10
    invoke-virtual {v0, v2, v8}, Lvr;->f(II)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v8}, Lvr;->c(II)V

    goto/16 :goto_3

    :pswitch_29
    add-int/lit8 v2, v3, 0x1

    .line 138
    iget-boolean v8, v0, Lvr;->j:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x2

    goto :goto_11

    :cond_12
    const/4 v8, 0x1

    :goto_11
    invoke-virtual {v0, v2, v8}, Lvr;->f(II)I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v8}, Lvr;->c(II)V

    goto/16 :goto_3

    :pswitch_2a
    add-int/lit8 v2, v3, 0x1

    .line 139
    iget-boolean v8, v0, Lvr;->j:Z

    if-eqz v8, :cond_13

    const/4 v8, 0x2

    goto :goto_12

    :cond_13
    const/4 v8, 0x1

    :goto_12
    invoke-virtual {v0, v2, v8}, Lvr;->f(II)I

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v11}, Lvr;->c(II)V

    goto/16 :goto_3

    :pswitch_2b
    add-int/lit8 v2, v3, 0x1

    .line 140
    iget-boolean v8, v0, Lvr;->j:Z

    if-eqz v8, :cond_14

    const/4 v8, 0x2

    goto :goto_13

    :cond_14
    const/4 v8, 0x1

    :goto_13
    invoke-virtual {v0, v2, v8}, Lvr;->f(II)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v8}, Lvr;->c(II)V

    goto/16 :goto_3

    .line 141
    :pswitch_2c
    invoke-virtual {v0}, Lvr;->h()I

    .line 142
    invoke-virtual {v0}, Lvr;->h()I

    move-result v2

    const/16 v25, 0x8

    ushr-int/lit8 v2, v2, 0x8

    .line 143
    invoke-virtual {v7, v2}, Lsx;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v15, 0x0

    .line 144
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5b

    if-ne v11, v12, :cond_15

    .line 145
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v7, v2}, Lsx;->a(Ljava/lang/String;)S

    move-result v2

    .line 148
    invoke-static {v2}, Lxh3;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lvr;->j(I)V

    goto/16 :goto_3

    .line 149
    :cond_15
    const-string v0, "bad array type"

    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    return-void

    .line 150
    :pswitch_2d
    invoke-virtual {v0}, Lvr;->h()I

    .line 151
    :pswitch_2e
    invoke-virtual {v0}, Lvr;->h()I

    const/4 v2, 0x2

    const/4 v8, 0x3

    goto/16 :goto_16

    .line 152
    :pswitch_2f
    invoke-virtual {v0}, Lvr;->h()I

    .line 153
    :pswitch_30
    invoke-virtual {v0}, Lvr;->h()I

    const/4 v2, 0x2

    goto/16 :goto_17

    .line 154
    :pswitch_31
    invoke-virtual {v0}, Lvr;->h()I

    .line 155
    :pswitch_32
    invoke-virtual {v0}, Lvr;->h()I

    :pswitch_33
    const/4 v11, 0x4

    goto/16 :goto_18

    .line 156
    :pswitch_34
    invoke-virtual {v0}, Lvr;->h()I

    .line 157
    :pswitch_35
    invoke-virtual {v0}, Lvr;->h()I

    const/4 v8, 0x1

    goto/16 :goto_19

    :pswitch_36
    add-int/lit8 v2, v10, -0x2a

    .line 158
    invoke-virtual {v0, v2}, Lvr;->b(I)V

    goto/16 :goto_3

    :pswitch_37
    add-int/lit8 v2, v3, 0x1

    .line 159
    iget-boolean v8, v0, Lvr;->j:Z

    if-eqz v8, :cond_16

    const/4 v8, 0x2

    goto :goto_14

    :cond_16
    const/4 v8, 0x1

    :goto_14
    invoke-virtual {v0, v2, v8}, Lvr;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lvr;->b(I)V

    goto/16 :goto_3

    :pswitch_38
    const/16 v2, 0x12

    if-ne v10, v2, :cond_17

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x1

    .line 160
    invoke-virtual {v0, v2, v8}, Lvr;->f(II)I

    move-result v2

    goto :goto_15

    :cond_17
    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x2

    .line 161
    invoke-virtual {v0, v2, v8}, Lvr;->f(II)I

    move-result v2

    .line 162
    :goto_15
    iget-object v8, v7, Lsx;->k:Ljava/util/HashMap;

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1c

    const/4 v11, 0x4

    if-eq v2, v11, :cond_1b

    const/4 v8, 0x5

    if-eq v2, v8, :cond_1a

    const/4 v13, 0x6

    if-eq v2, v13, :cond_19

    const/16 v8, 0x8

    if-ne v2, v8, :cond_18

    .line 164
    const-string v2, "java/lang/String"

    .line 165
    invoke-virtual {v7, v2}, Lsx;->a(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Lxh3;->a(I)I

    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    goto/16 :goto_3

    .line 167
    :cond_18
    const-string v0, "bad const type "

    .line 168
    invoke-static {v2, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    return-void

    :cond_19
    const/4 v8, 0x3

    .line 170
    invoke-virtual {v0, v8}, Lvr;->j(I)V

    goto/16 :goto_3

    :cond_1a
    const/4 v8, 0x3

    const/4 v11, 0x4

    .line 171
    invoke-virtual {v0, v11}, Lvr;->j(I)V

    goto/16 :goto_3

    :cond_1b
    const/4 v2, 0x2

    const/4 v8, 0x3

    .line 172
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    goto/16 :goto_3

    :cond_1c
    const/4 v2, 0x2

    const/4 v11, 0x1

    .line 173
    invoke-virtual {v0, v11}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_39
    move v2, v14

    move/from16 v8, v18

    .line 174
    :goto_16
    invoke-virtual {v0, v8}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_3a
    move v2, v14

    .line 175
    :goto_17
    invoke-virtual {v0, v2}, Lvr;->j(I)V

    goto/16 :goto_3

    .line 176
    :goto_18
    invoke-virtual {v0, v11}, Lvr;->j(I)V

    goto/16 :goto_3

    .line 177
    :goto_19
    :pswitch_3b
    invoke-virtual {v0, v8}, Lvr;->j(I)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v8, 0x5

    .line 178
    invoke-virtual {v0, v8}, Lvr;->j(I)V

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_20

    .line 179
    iget-boolean v2, v0, Lvr;->j:Z

    const/16 v11, 0xfe

    if-eq v10, v11, :cond_1f

    const/16 v11, 0xff

    if-eq v10, v11, :cond_1f

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    .line 180
    const-string v0, "Bad opcode: "

    .line 181
    invoke-static {v10, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    return-void

    :pswitch_3d
    const/4 v8, 0x4

    goto :goto_1c

    :pswitch_3e
    if-eqz v2, :cond_1d

    goto :goto_1c

    :pswitch_3f
    if-eqz v2, :cond_1e

    :cond_1d
    :pswitch_40
    const/4 v8, 0x3

    goto :goto_1c

    :cond_1e
    :pswitch_41
    const/4 v8, 0x2

    goto :goto_1c

    :cond_1f
    :pswitch_42
    const/4 v8, 0x1

    :goto_1c
    :pswitch_43
    move v2, v8

    .line 183
    :cond_20
    iget-boolean v8, v0, Lvr;->j:Z

    if-eqz v8, :cond_21

    const/16 v8, 0xc4

    if-eq v10, v8, :cond_21

    const/4 v15, 0x0

    .line 184
    iput-boolean v15, v0, Lvr;->j:Z

    goto :goto_1d

    :cond_21
    const/4 v15, 0x0

    :goto_1d
    packed-switch v10, :pswitch_data_4

    packed-switch v10, :pswitch_data_5

    const/16 v8, 0xaa

    if-ne v10, v8, :cond_23

    add-int/lit8 v8, v3, 0x1

    not-int v11, v3

    const/16 v18, 0x3

    and-int/lit8 v11, v11, 0x3

    add-int/2addr v8, v11

    const/4 v11, 0x4

    .line 185
    invoke-virtual {v0, v8, v11}, Lvr;->f(II)I

    move-result v12

    add-int/2addr v12, v3

    .line 186
    invoke-virtual {v0, v12}, Lvr;->g(I)Lk33;

    move-result-object v12

    .line 187
    invoke-virtual {v0, v12}, Lvr;->e(Lk33;)V

    add-int/lit8 v12, v8, 0x4

    .line 188
    invoke-virtual {v0, v12, v11}, Lvr;->f(II)I

    move-result v12

    add-int/lit8 v13, v8, 0x8

    .line 189
    invoke-virtual {v0, v13, v11}, Lvr;->f(II)I

    move-result v13

    sub-int/2addr v13, v12

    const/16 v22, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0xc

    move v12, v15

    :goto_1e
    if-ge v12, v13, :cond_23

    mul-int/lit8 v14, v12, 0x4

    add-int/2addr v14, v8

    .line 190
    invoke-virtual {v0, v14, v11}, Lvr;->f(II)I

    move-result v14

    add-int/2addr v14, v3

    .line 191
    invoke-virtual {v0, v14}, Lvr;->g(I)Lk33;

    move-result-object v11

    .line 192
    invoke-virtual {v0, v11}, Lvr;->e(Lk33;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    goto :goto_1e

    .line 193
    :pswitch_44
    iget-object v8, v5, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    aget-byte v8, v8, v3

    const/16 v11, 0xff

    and-int/2addr v8, v11

    const/16 v11, 0xc8

    if-ne v8, v11, :cond_22

    add-int/lit8 v8, v3, 0x1

    const/4 v11, 0x4

    .line 194
    invoke-virtual {v0, v8, v11}, Lvr;->f(II)I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_1f

    :cond_22
    add-int/lit8 v8, v3, 0x1

    const/4 v11, 0x2

    .line 195
    invoke-virtual {v0, v8, v11}, Lvr;->f(II)I

    move-result v8

    int-to-short v8, v8

    add-int/2addr v8, v3

    .line 196
    :goto_1f
    invoke-virtual {v0, v8}, Lvr;->g(I)Lk33;

    move-result-object v8

    .line 197
    invoke-virtual {v0, v8}, Lvr;->e(Lk33;)V

    :cond_23
    move v8, v6

    :goto_20
    if-ge v8, v9, :cond_27

    .line 198
    iget-object v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lhm0;

    aget-object v11, v11, v8

    .line 199
    iget v12, v11, Lhm0;->a:I

    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v12

    .line 200
    iget v13, v11, Lhm0;->b:I

    invoke-virtual {v5, v13}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v13

    if-lt v3, v12, :cond_26

    if-lt v3, v13, :cond_24

    goto :goto_22

    .line 201
    :cond_24
    iget v12, v11, Lhm0;->c:I

    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v12

    .line 202
    invoke-virtual {v0, v12}, Lvr;->g(I)Lk33;

    move-result-object v16

    .line 203
    iget-short v11, v11, Lhm0;->d:S

    if-nez v11, :cond_25

    .line 204
    const-string v11, "java/lang/Throwable"

    .line 205
    invoke-virtual {v7, v11}, Lsx;->a(Ljava/lang/String;)S

    move-result v11

    invoke-static {v11}, Lxh3;->a(I)I

    move-result v11

    goto :goto_21

    .line 206
    :cond_25
    invoke-static {v11}, Lxh3;->a(I)I

    move-result v11

    .line 207
    :goto_21
    iget-object v12, v0, Lvr;->a:[I

    iget v13, v0, Lvr;->b:I

    filled-new-array {v11}, [I

    move-result-object v19

    const/16 v20, 0x1

    iget-object v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v21}, Lk33;->b([II[IILsx;)Z

    move-object/from16 v11, v16

    .line 208
    invoke-virtual {v0, v11}, Lvr;->a(Lk33;)V

    :cond_26
    :goto_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_27
    add-int/2addr v3, v2

    move v2, v15

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_28
    const/16 v2, 0xa7

    if-eq v10, v2, :cond_0

    const/16 v2, 0xbf

    if-eq v10, v2, :cond_0

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_0

    const/16 v2, 0xb0

    if-eq v10, v2, :cond_0

    const/16 v2, 0xb1

    if-eq v10, v2, :cond_0

    packed-switch v10, :pswitch_data_6

    .line 209
    iget v1, v1, Lk33;->a:I

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 210
    iget-object v2, v0, Lvr;->g:[Lk33;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 211
    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lvr;->e(Lk33;)V

    goto/16 :goto_0

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_33
        :pswitch_33
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_3b
        :pswitch_3b
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_3b
        :pswitch_33
        :pswitch_3a
        :pswitch_39
        :pswitch_37
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_3
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_35
        :pswitch_30
        :pswitch_2e
        :pswitch_35
        :pswitch_32
        :pswitch_2e
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_20
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_35
        :pswitch_5
        :pswitch_4
        :pswitch_35
        :pswitch_20
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_20
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3e
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xac
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_43
        :pswitch_43
        :pswitch_40
        :pswitch_41
        :pswitch_40
        :pswitch_42
        :pswitch_42
        :pswitch_40
        :pswitch_40
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3d
        :pswitch_40
        :pswitch_40
        :pswitch_43
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x99
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc6
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lk33;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lvr;->a:[I

    .line 2
    .line 3
    iget v2, p0, Lvr;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lvr;->c:[I

    .line 6
    .line 7
    iget v4, p0, Lvr;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lvr;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lsx;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lk33;->b([II[IILsx;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvr;->a(Lk33;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(II)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    move v0, v1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lvr;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 13
    .line 14
    add-int v3, p1, v1

    .line 15
    .line 16
    aget-byte v2, v2, v3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const-string p0, "bad operand size"

    .line 26
    .line 27
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final g(I)Lk33;
    .locals 4

    .line 1
    iget-object v0, p0, Lvr;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lvr;->g:[Lk33;

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    iget v0, p0, Lk33;->b:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lk33;->c:I

    .line 30
    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "bad offset: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvr;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lvr;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lvr;->d:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public final i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvr;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    long-to-int v2, v0

    .line 7
    invoke-static {v2}, Lxh3;->v0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lvr;->h()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v2, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr p0, v2

    .line 25
    int-to-long v2, p0

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lvr;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvr;->c:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Lvr;->c:[I

    .line 18
    .line 19
    iget v2, p0, Lvr;->d:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvr;->c:[I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvr;->c:[I

    .line 28
    .line 29
    iget v1, p0, Lvr;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lvr;->d:I

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v2, v2

    .line 7
    invoke-virtual {p0, v2}, Lvr;->j(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    ushr-long/2addr p1, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lvr;->j(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l(I[I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lvr;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lvr;->i:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lvr;->i:I

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    iget-object v1, p0, Lvr;->h:[B

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lvr;->i:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lvr;->n(I[I)I

    .line 29
    .line 30
    .line 31
    array-length p2, p3

    .line 32
    iget-object v0, p0, Lvr;->h:[B

    .line 33
    .line 34
    iget v1, p0, Lvr;->i:I

    .line 35
    .line 36
    invoke-static {p2, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lvr;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lvr;->n(I[I)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(I)I
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lvr;->h:[B

    .line 4
    .line 5
    iget v2, p0, Lvr;->i:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lvr;->i:I

    .line 10
    .line 11
    int-to-byte v4, v0

    .line 12
    aput-byte v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    ushr-int/2addr p1, v4

    .line 22
    invoke-static {p1, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lvr;->i:I

    .line 27
    .line 28
    :cond_1
    iget p0, p0, Lvr;->i:I

    .line 29
    .line 30
    return p0
.end method

.method public final n(I[I)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget v0, p2, p1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvr;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lvr;->i:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lvr;->i:I

    .line 16
    .line 17
    return p0
.end method
