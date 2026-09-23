.class public final Lqx1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lro2;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lnx1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lx12;

.field public final k:Lcf1;

.field public final l:Lbh3;

.field public final m:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lqx1;->n:[I

    .line 5
    .line 6
    invoke-static {}, Llh3;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqx1;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILnx1;[IIILx12;Lcf1;Lbh3;Lso0;Lzk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lqx1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lqx1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqx1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Liw0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lqx1;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lqx1;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lqx1;->h:I

    .line 19
    .line 20
    iput p8, p0, Lqx1;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lqx1;->j:Lx12;

    .line 23
    .line 24
    iput-object p10, p0, Lqx1;->k:Lcf1;

    .line 25
    .line 26
    iput-object p11, p0, Lqx1;->l:Lbh3;

    .line 27
    .line 28
    iput-object p5, p0, Lqx1;->e:Lnx1;

    .line 29
    .line 30
    iput-object p13, p0, Lqx1;->m:Lzk1;

    .line 31
    .line 32
    return-void
.end method

.method public static A(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Llh3;->c:Lkh3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Llh3;->c:Lkh3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lpx2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqx1;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lf70;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Liw0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Liw0;

    .line 10
    .line 11
    invoke-virtual {p0}, Liw0;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static z(Lxf2;Lx12;Lcf1;Lbh3;Lso0;Lzk1;)Lqx1;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxf2;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lqx1;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 23
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    .line 24
    new-array v15, v15, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Lqx1;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Lxf2;->c:[Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Lxf2;->a:Lnx1;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    .line 29
    new-array v5, v5, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v23, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    .line 35
    aput v21, v15, v20

    move/from16 v20, v4

    :cond_19
    const/16 v4, 0x33

    move-object/from16 v30, v5

    if-lt v3, v4, :cond_22

    add-int/lit8 v4, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v5, 0xd800

    if-lt v6, v5, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v32, 0xd

    :goto_f
    add-int/lit8 v33, v4, 0x1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v32

    or-int/2addr v6, v4

    add-int/lit8 v32, v32, 0xd

    move/from16 v4, v33

    const v5, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v4, v32

    or-int/2addr v6, v4

    move/from16 v4, v33

    :cond_1b
    add-int/lit8 v5, v3, -0x33

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v5, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v4, 0xc

    if-ne v5, v4, :cond_1f

    .line 38
    invoke-virtual {v0}, Lxf2;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lpx2;->c(II)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    .line 39
    :cond_1d
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    :goto_10
    move v10, v5

    goto :goto_12

    .line 40
    :cond_1e
    :goto_11
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v24, v10

    aput-object v10, v11, v4

    goto :goto_10

    :cond_1f
    :goto_12
    mul-int/lit8 v6, v6, 0x2

    .line 41
    aget-object v4, v24, v6

    .line 42
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 43
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 44
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lqx1;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 45
    aput-object v4, v24, v6

    add-int/lit8 v5, v22, 0x1

    .line 46
    aput v21, v15, v22

    move/from16 v22, v5

    .line 47
    :goto_13
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v6, v6, 0x1

    .line 48
    aget-object v5, v24, v6

    move/from16 v28, v4

    .line 49
    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    .line 50
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 51
    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lqx1;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 52
    aput-object v5, v24, v6

    .line 53
    :goto_14
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v31, v1

    move v1, v3

    move v3, v4

    move/from16 v29, v10

    move/from16 v4, v28

    const/4 v6, 0x0

    move/from16 v28, v7

    move-object v10, v8

    goto/16 :goto_1e

    :cond_22
    add-int/lit8 v4, v10, 0x1

    .line 54
    aget-object v5, v24, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lqx1;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_23

    const/16 v4, 0x11

    if-ne v3, v4, :cond_24

    :cond_23
    move/from16 v28, v7

    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_24
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_25

    const/16 v4, 0x31

    if-ne v3, v4, :cond_26

    :cond_25
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_27

    goto :goto_15

    :cond_27
    const/16 v4, 0x32

    if-ne v3, v4, :cond_29

    add-int/lit8 v4, v23, 0x1

    .line 55
    aput v21, v15, v23

    .line 56
    div-int/lit8 v23, v21, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v24, v32

    aput-object v29, v11, v23

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 57
    aget-object v10, v24, v28

    aput-object v10, v11, v23

    move/from16 v28, v7

    move-object v10, v8

    move/from16 v23, v29

    goto :goto_1a

    :cond_28
    move-object v10, v8

    move/from16 v4, v28

    move/from16 v23, v29

    move/from16 v28, v7

    goto :goto_1a

    :cond_29
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_19

    .line 58
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lxf2;->a()I

    move-result v4

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2b

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2c

    .line 59
    :cond_2b
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v32

    aput-object v19, v11, v4

    :goto_16
    move v4, v10

    move-object v10, v8

    goto :goto_1a

    .line 60
    :goto_17
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v10, v10, 0x2

    aget-object v19, v24, v32

    aput-object v19, v11, v4

    goto :goto_16

    .line 61
    :goto_18
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v4

    :cond_2c
    :goto_19
    move-object v10, v8

    move/from16 v4, v32

    .line 62
    :goto_1a
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_30

    const/16 v7, 0x11

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v6, 0x1

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1b
    add-int/lit8 v29, v7, 0x1

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v6, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v29

    goto :goto_1b

    :cond_2d
    shl-int v7, v7, v25

    or-int/2addr v6, v7

    move/from16 v7, v29

    :cond_2e
    mul-int/lit8 v25, v28, 0x2

    .line 65
    div-int/lit8 v29, v6, 0x20

    add-int v29, v29, v25

    .line 66
    aget-object v8, v24, v29

    move-object/from16 v31, v1

    .line 67
    instance-of v1, v8, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 68
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_1c
    move v1, v3

    move/from16 v29, v4

    goto :goto_1d

    .line 69
    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lqx1;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 70
    aput-object v8, v24, v29

    goto :goto_1c

    .line 71
    :goto_1d
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 72
    rem-int/lit8 v6, v6, 0x20

    move v3, v4

    move v4, v5

    move/from16 v32, v7

    goto :goto_1e

    :cond_30
    move-object/from16 v31, v1

    move v1, v3

    move/from16 v29, v4

    const v4, 0xfffff

    move v3, v4

    move v4, v5

    move/from16 v32, v6

    const/4 v6, 0x0

    :goto_1e
    add-int/lit8 v5, v21, 0x1

    .line 73
    aput v26, v30, v21

    add-int/lit8 v7, v21, 0x2

    and-int/lit16 v8, v2, 0x200

    if-eqz v8, :cond_31

    const/high16 v8, 0x20000000

    goto :goto_1f

    :cond_31
    const/4 v8, 0x0

    :goto_1f
    move/from16 v26, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v1, v8

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_33

    const/high16 v2, -0x80000000

    goto :goto_21

    :cond_33
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    shl-int/lit8 v2, v26, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 74
    aput v1, v30, v5

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v3

    .line 75
    aput v1, v30, v7

    move-object v8, v10

    move-object/from16 v3, v24

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v10, v29

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    move/from16 v4, v32

    const v6, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v30, v5

    .line 76
    new-instance v1, Lqx1;

    .line 77
    iget-object v14, v0, Lxf2;->a:Lnx1;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    .line 78
    invoke-direct/range {v9 .. v22}, Lqx1;-><init>([I[Ljava/lang/Object;IILnx1;[IIILx12;Lcf1;Lbh3;Lso0;Lzk1;)V

    return-object v9
.end method


# virtual methods
.method public final D(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lqx1;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqx1;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lqx1;->m:Lzk1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lyk1;

    .line 18
    .line 19
    iget-boolean p0, p0, Lyk1;->c:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lyk1;->h:Lyk1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyk1;->b()Lyk1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lzk1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyk1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lf70;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final E(Ljava/lang/Object;[BIIILxa;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    .line 1
    invoke-static {v2}, Lqx1;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lqx1;->o:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    if-ge v5, v4, :cond_23

    add-int/lit8 v12, v5, 0x1

    .line 3
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 4
    invoke-static {v5, v3, v12, v13}, Lzs1;->G(I[BILxa;)I

    move-result v12

    .line 5
    iget v5, v13, Lxa;->a:I

    :cond_0
    move/from16 v26, v12

    move v12, v5

    move/from16 v5, v26

    const/16 p3, 0x0

    ushr-int/lit8 v15, v12, 0x3

    and-int/lit8 v11, v12, 0x7

    .line 6
    iget v10, v0, Lqx1;->d:I

    const/16 v19, 0x3

    iget v3, v0, Lqx1;->c:I

    if-le v15, v6, :cond_2

    .line 7
    div-int/lit8 v7, v7, 0x3

    if-lt v15, v3, :cond_1

    if-gt v15, v10, :cond_1

    .line 8
    invoke-virtual {v0, v15, v7}, Lqx1;->O(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :cond_2
    if-lt v15, v3, :cond_3

    if-gt v15, v10, :cond_3

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v0, v15, v10}, Lqx1;->O(II)I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    const/4 v3, -0x1

    goto :goto_3

    :goto_4
    if-ne v3, v6, :cond_4

    move/from16 v20, v6

    move v7, v10

    move/from16 v19, v7

    move/from16 v18, v15

    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move v2, v12

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 10
    iget-object v6, v0, Lqx1;->a:[I

    aget v7, v6, v7

    move/from16 v18, v10

    .line 11
    invoke-static {v7}, Lqx1;->R(I)I

    move-result v10

    and-int v4, v7, v16

    move/from16 v20, v5

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    if-gt v10, v4, :cond_17

    add-int/lit8 v4, v3, 0x2

    .line 12
    aget v4, v6, v4

    ushr-int/lit8 v6, v4, 0x14

    const/4 v5, 0x1

    shl-int v23, v5, v6

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v6, v16

    if-eq v8, v6, :cond_5

    int-to-long v5, v8

    .line 13
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_5
    if-ne v4, v6, :cond_6

    move/from16 v9, v18

    goto :goto_5

    :cond_6
    int-to-long v5, v4

    .line 14
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    :goto_5
    move/from16 v24, v4

    :goto_6
    move/from16 v25, v9

    goto :goto_7

    :cond_7
    move/from16 v24, v8

    goto :goto_6

    :goto_7
    const/4 v4, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v9, p2

    move-object v10, v1

    move-object v1, v2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    goto/16 :goto_15

    :pswitch_0
    move/from16 v4, v19

    if-ne v11, v4, :cond_8

    .line 15
    invoke-virtual {v0, v3, v2}, Lqx1;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v15, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    .line 16
    invoke-virtual {v0, v3}, Lqx1;->p(I)Lro2;

    move-result-object v4

    move/from16 v7, p4

    move-object v9, v13

    move/from16 v6, v20

    const/16 v17, -0x1

    move v13, v3

    move-object v3, v5

    move-object/from16 v5, p2

    .line 17
    invoke-static/range {v3 .. v9}, Lzs1;->g0(Ljava/lang/Object;Lro2;[BIIILxa;)I

    move-result v4

    move-object v7, v5

    .line 18
    invoke-virtual {v0, v13, v2, v3}, Lqx1;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v25, v23

    move-object v5, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v5

    move v5, v4

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_8
    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move-object v10, v1

    move-object v1, v2

    move-object v7, v9

    move/from16 v8, v20

    move-object/from16 v9, p2

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v7, p2

    move-object v9, v13

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_9

    .line 19
    invoke-static {v7, v3, v9}, Lzs1;->J([BILxa;)I

    move-result v8

    .line 20
    iget-wide v3, v9, Lxa;->b:J

    .line 21
    invoke-static {v3, v4}, Lrs;->c(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v2

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v7, v13

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move-object v13, v9

    move v9, v2

    :goto_8
    move-object v2, v10

    goto/16 :goto_1

    :cond_9
    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    move-object v10, v1

    move-object v1, v2

    :goto_9
    move v8, v3

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_a

    .line 23
    invoke-static {v7, v3, v9}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 24
    iget v3, v9, Lxa;->a:I

    .line 25
    invoke-static {v3}, Lrs;->b(I)I

    move-result v3

    .line 26
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v7

    move v7, v13

    move-object v13, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    :goto_b
    move v6, v15

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_a
    move-object v8, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v7

    move-object v7, v8

    goto :goto_9

    :pswitch_3
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_a

    .line 27
    invoke-static {v7, v3, v9}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 28
    iget v3, v9, Lxa;->a:I

    .line 29
    invoke-virtual {v0, v13}, Lqx1;->n(I)V

    .line 30
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_a

    .line 31
    invoke-static {v7, v3, v9}, Lzs1;->A([BILxa;)I

    move-result v2

    .line 32
    iget-object v3, v9, Lxa;->c:Ljava/lang/Object;

    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v7, p2

    move-object v10, v2

    move-object v9, v13

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_b

    move-object v2, v1

    .line 33
    invoke-virtual {v0, v13, v10}, Lqx1;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 34
    invoke-virtual {v0, v13}, Lqx1;->p(I)Lro2;

    move-result-object v2

    move/from16 v5, p4

    move-object v8, v4

    move-object v6, v9

    move v4, v3

    move-object v3, v7

    .line 35
    invoke-static/range {v1 .. v6}, Lzs1;->h0(Ljava/lang/Object;Lro2;[BIILxa;)I

    move-result v2

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v13, v10, v3}, Lqx1;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v10

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move-object v1, v8

    :goto_d
    move/from16 v8, v24

    goto/16 :goto_1

    :cond_b
    move-object v8, v1

    move-object v1, v9

    move-object v9, v7

    :cond_c
    move-object v7, v1

    move-object v1, v10

    move-object v10, v8

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x2

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_c

    const/high16 v2, 0x20000000

    and-int/2addr v2, v7

    .line 37
    const-string v4, ""

    if-eqz v2, :cond_10

    .line 38
    invoke-static {v9, v3, v1}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 39
    iget v3, v1, Lxa;->a:I

    if-ltz v3, :cond_f

    if-nez v3, :cond_d

    .line 40
    iput-object v4, v1, Lxa;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_d
    if-nez v3, :cond_e

    .line 41
    sget-object v7, Lwh3;->a:Lo52;

    goto :goto_e

    .line 42
    :cond_e
    sget-object v4, Lwh3;->a:Lo52;

    invoke-virtual {v4, v2, v3, v9}, Lo52;->o(II[B)Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_e
    iput-object v4, v1, Lxa;->c:Ljava/lang/Object;

    :goto_f
    add-int/2addr v2, v3

    goto :goto_10

    .line 44
    :cond_f
    invoke-static {}, Lq81;->e()Lq81;

    move-result-object v0

    throw v0

    .line 45
    :cond_10
    invoke-static {v9, v3, v1}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 46
    iget v3, v1, Lxa;->a:I

    if-ltz v3, :cond_12

    if-nez v3, :cond_11

    .line 47
    iput-object v4, v1, Lxa;->c:Ljava/lang/Object;

    goto :goto_10

    .line 48
    :cond_11
    new-instance v4, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Lxa;->c:Ljava/lang/Object;

    goto :goto_f

    .line 49
    :goto_10
    iget-object v3, v1, Lxa;->c:Ljava/lang/Object;

    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 50
    :cond_12
    invoke-static {}, Lq81;->e()Lq81;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-nez v11, :cond_c

    .line 51
    invoke-static {v9, v3, v1}, Lzs1;->J([BILxa;)I

    move-result v2

    .line 52
    iget-wide v3, v1, Lxa;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_11

    :cond_13
    move/from16 v3, v18

    .line 53
    :goto_11
    sget-object v4, Llh3;->c:Lkh3;

    invoke-virtual {v4, v10, v5, v6, v3}, Lkh3;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_8
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v4, :cond_c

    .line 54
    invoke-static {v3, v9}, Lzs1;->B(I[B)I

    move-result v2

    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v3, 0x4

    or-int v2, v25, v23

    move/from16 v4, p4

    move-object v3, v9

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object v13, v1

    move v9, v2

    move-object v1, v8

    move-object v2, v10

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v10, v2

    move-object v1, v13

    move-wide/from16 v5, v21

    const/4 v2, 0x1

    const/16 v17, -0x1

    move v13, v3

    move/from16 v3, v20

    if-ne v11, v2, :cond_14

    move-wide/from16 v21, v5

    .line 55
    invoke-static {v3, v9}, Lzs1;->C(I[B)J

    move-result-wide v5

    move-object v7, v1

    move-object v1, v8

    move-object v2, v10

    move v8, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_12
    or-int v3, v25, v23

    move-object v4, v9

    move v9, v3

    move-object v3, v4

    move v4, v13

    move-object v13, v7

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_b

    :cond_14
    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object/from16 v26, v10

    move-object v10, v1

    move-object/from16 v1, v26

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_15

    .line 56
    invoke-static {v9, v8, v7}, Lzs1;->H([BILxa;)I

    move-result v5

    .line 57
    iget v6, v7, Lxa;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :cond_15
    move-object v10, v1

    :cond_16
    move-object v1, v2

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v9, p2

    move-object v7, v13

    move/from16 v8, v20

    const/16 v17, -0x1

    move v13, v3

    move-wide/from16 v3, v21

    if-nez v11, :cond_15

    .line 58
    invoke-static {v9, v8, v7}, Lzs1;->J([BILxa;)I

    move-result v8

    .line 59
    iget-wide v5, v7, Lxa;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v1

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move v5, v8

    :goto_13
    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v1

    :goto_14
    move-object v1, v10

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v4, :cond_16

    .line 60
    invoke-static {v8, v9}, Lzs1;->B(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 61
    sget-object v3, Llh3;->c:Lkh3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lkh3;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    or-int v1, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    goto :goto_13

    :pswitch_d
    move-object/from16 v9, p2

    move-object v10, v1

    move-object v7, v13

    move/from16 v8, v20

    move-wide/from16 v5, v21

    const/4 v1, 0x1

    const/16 v17, -0x1

    move v13, v3

    if-ne v11, v1, :cond_16

    .line 62
    invoke-static {v8, v9}, Lzs1;->C(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 63
    sget-object v1, Llh3;->c:Lkh3;

    move-wide/from16 v26, v5

    move-wide v5, v3

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lkh3;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v25, v23

    move v3, v13

    move-object v13, v7

    move v7, v3

    move/from16 v4, p4

    move-object v3, v9

    move v6, v15

    move/from16 v8, v24

    const v16, 0xfffff

    move v9, v2

    move-object v2, v1

    goto :goto_14

    :goto_15
    move-object v6, v0

    move v5, v8

    move v2, v12

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v18, v15

    move-object v15, v10

    move-object v10, v1

    goto/16 :goto_19

    :cond_17
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v21

    const/16 v17, -0x1

    const/16 v4, 0x1b

    if-ne v10, v4, :cond_1b

    const/4 v4, 0x2

    if-ne v11, v4, :cond_1a

    .line 64
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj81;

    .line 65
    move-object v7, v4

    check-cast v7, Lg1;

    .line 66
    iget-boolean v7, v7, Lg1;->c:Z

    if-nez v7, :cond_19

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    const/16 v7, 0xa

    goto :goto_16

    :cond_18
    mul-int/lit8 v7, v7, 0x2

    .line 68
    :goto_16
    invoke-interface {v4, v7}, Lj81;->a(I)Lj81;

    move-result-object v4

    .line 69
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v4

    .line 70
    invoke-virtual {v0, v13}, Lqx1;->p(I)Lro2;

    move-result-object v1

    move v4, v12

    move-object v12, v2

    move v2, v4

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object/from16 v3, p2

    .line 71
    invoke-static/range {v1 .. v7}, Lzs1;->E(Lro2;I[BIILj81;Lxa;)I

    move-result v1

    move/from16 v4, p4

    move v5, v1

    move-object v1, v12

    move v7, v13

    move v6, v15

    const v16, 0xfffff

    move-object/from16 v13, p6

    move v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_1a
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    goto/16 :goto_17

    :cond_1b
    move/from16 v26, v12

    move-object v12, v2

    move/from16 v2, v26

    const/16 v1, 0x31

    if-gt v10, v1, :cond_1d

    move/from16 v24, v8

    move v1, v9

    int-to-long v8, v7

    move/from16 v4, p4

    move v7, v13

    move/from16 v20, v17

    move/from16 v19, v18

    move-object/from16 v13, p6

    move/from16 v17, v1

    move/from16 v18, v15

    move-object/from16 v1, p1

    move-object v15, v12

    move/from16 v26, v2

    move-object/from16 v2, p2

    move-wide/from16 v27, v5

    move/from16 v5, v26

    move v6, v11

    move-wide/from16 v11, v27

    .line 72
    invoke-virtual/range {v0 .. v13}, Lqx1;->G(Ljava/lang/Object;[BIIIIIJIJLxa;)I

    move-result v6

    move v2, v5

    move v12, v7

    if-eq v6, v3, :cond_1c

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_1

    :cond_1c
    move-object v10, v1

    move v5, v6

    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    move-object v6, v0

    goto/16 :goto_19

    :cond_1d
    move-object/from16 v1, p1

    move/from16 v24, v8

    move/from16 v20, v17

    move/from16 v19, v18

    move/from16 v17, v9

    move v9, v10

    move/from16 v18, v15

    move-object v15, v12

    move v12, v13

    move-wide/from16 v26, v5

    move v6, v11

    move-wide/from16 v10, v26

    const/16 v4, 0x32

    if-ne v9, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v6, v4, :cond_1e

    :goto_17
    move-object v6, v0

    move-object v10, v1

    move v5, v3

    :goto_18
    move v7, v12

    move/from16 v9, v17

    move/from16 v8, v24

    goto :goto_19

    .line 73
    :cond_1e
    invoke-virtual {v0, v12, v10, v11, v1}, Lqx1;->D(IJLjava/lang/Object;)V

    throw p3

    :cond_1f
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v2

    move v8, v7

    move-object/from16 v2, p2

    move v7, v6

    move/from16 v6, v18

    .line 74
    invoke-virtual/range {v0 .. v13}, Lqx1;->F(Ljava/lang/Object;[BIIIIIIIJILxa;)I

    move-result v7

    move-object v10, v1

    move v2, v5

    move-object v6, v0

    if-eq v7, v3, :cond_20

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move-object v0, v6

    move v5, v7

    move v7, v12

    move-object v1, v15

    move/from16 v9, v17

    move/from16 v6, v18

    move/from16 v8, v24

    const v16, 0xfffff

    move v12, v2

    goto/16 :goto_8

    :cond_20
    move v5, v7

    goto :goto_18

    :goto_19
    if-ne v2, v14, :cond_21

    if-eqz v14, :cond_21

    move/from16 v4, p4

    move v12, v2

    :goto_1a
    const v0, 0xfffff

    goto :goto_1b

    .line 75
    :cond_21
    move-object v0, v10

    check-cast v0, Liw0;

    iget-object v1, v0, Liw0;->unknownFields:Lah3;

    .line 76
    sget-object v3, Lah3;->f:Lah3;

    if-ne v1, v3, :cond_22

    .line 77
    new-instance v1, Lah3;

    invoke-direct {v1}, Lah3;-><init>()V

    .line 78
    iput-object v1, v0, Liw0;->unknownFields:Lah3;

    :cond_22
    move/from16 v3, p4

    move-object v4, v1

    move v0, v2

    move v2, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    .line 79
    invoke-static/range {v0 .. v5}, Lzs1;->F(I[BIILah3;Lxa;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v4, v3

    move v12, v5

    move-object v0, v6

    move-object v1, v15

    move/from16 v6, v18

    const v16, 0xfffff

    move-object/from16 v3, p2

    move v5, v2

    goto/16 :goto_8

    :cond_23
    move-object v6, v0

    move-object v15, v1

    move-object v10, v2

    move/from16 v24, v8

    move/from16 v17, v9

    const/16 p3, 0x0

    goto :goto_1a

    :goto_1b
    if-eq v8, v0, :cond_24

    int-to-long v0, v8

    .line 80
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_24
    iget v0, v6, Lqx1;->h:I

    :goto_1c
    iget v1, v6, Lqx1;->i:I

    if-ge v0, v1, :cond_25

    .line 82
    iget-object v1, v6, Lqx1;->g:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    .line 83
    invoke-virtual {v6, v1, v10, v2}, Lqx1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_25
    if-nez v14, :cond_27

    if-ne v5, v4, :cond_26

    goto :goto_1d

    .line 84
    :cond_26
    invoke-static {}, Lq81;->f()Lq81;

    move-result-object v0

    throw v0

    :cond_27
    if-gt v5, v4, :cond_28

    if-ne v12, v14, :cond_28

    :goto_1d
    return v5

    .line 85
    :cond_28
    invoke-static {}, Lq81;->f()Lq81;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILxa;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v10, p12

    .line 1
    sget-object v5, Lqx1;->o:Lsun/misc/Unsafe;

    add-int/lit8 v6, v10, 0x2

    .line 2
    iget-object v7, v0, Lqx1;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lqx1;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p5, -0x8

    or-int/lit8 v7, v3, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lqx1;->p(I)Lro2;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lzs1;->g0(Ljava/lang/Object;Lro2;[BIIILxa;)I

    move-result v3

    .line 6
    invoke-virtual {v0, v9, v1, v2, v10}, Lqx1;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v3

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 7
    invoke-static {v11, v8, v13}, Lzs1;->J([BILxa;)I

    move-result v0

    .line 8
    iget-wide v10, v13, Lxa;->b:J

    invoke-static {v10, v11}, Lrs;->c(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_1
    move v0, v8

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 10
    invoke-static {v11, v8, v13}, Lzs1;->H([BILxa;)I

    move-result v0

    .line 11
    iget v2, v13, Lxa;->a:I

    invoke-static {v2}, Lrs;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-nez v2, :cond_1

    .line 13
    invoke-static {v11, v8, v13}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 14
    iget v8, v13, Lxa;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lqx1;->n(I)V

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 18
    invoke-static {v11, v8, v13}, Lzs1;->A([BILxa;)I

    move-result v0

    .line 19
    iget-object v2, v13, Lxa;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object/from16 v13, p13

    if-ne v2, v12, :cond_1

    .line 21
    invoke-virtual {v0, v9, v10, v1}, Lqx1;->y(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v10}, Lqx1;->p(I)Lro2;

    move-result-object v3

    move/from16 v6, p4

    move v5, v8

    move-object v4, v11

    move-object v7, v13

    .line 23
    invoke-static/range {v2 .. v7}, Lzs1;->h0(Ljava/lang/Object;Lro2;[BIILxa;)I

    move-result v3

    .line 24
    invoke-virtual {v0, v9, v1, v2, v10}, Lqx1;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v3

    :pswitch_6
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_6

    .line 25
    invoke-static {v10, v0, v8}, Lzs1;->H([BILxa;)I

    move-result v0

    .line 26
    iget v2, v8, Lxa;->a:I

    if-nez v2, :cond_2

    .line 27
    const-string v2, ""

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v8, 0x20000000

    and-int v8, p8, v8

    if-eqz v8, :cond_4

    add-int v8, v0, v2

    .line 28
    sget-object v11, Lwh3;->a:Lo52;

    invoke-virtual {v11, v0, v8, v10}, Lo52;->M(II[B)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Lq81;->b()Lq81;

    move-result-object v0

    throw v0

    .line 30
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v0, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 32
    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 33
    invoke-static {v10, v0, v8}, Lzs1;->J([BILxa;)I

    move-result v0

    .line 34
    iget-wide v12, v8, Lxa;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    .line 36
    invoke-static {v0, v10}, Lzs1;->B(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 37
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v11, :cond_6

    .line 38
    invoke-static {v0, v10}, Lzs1;->C(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 39
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 40
    invoke-static {v10, v0, v8}, Lzs1;->H([BILxa;)I

    move-result v0

    .line 41
    iget v2, v8, Lxa;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v10, p2

    move/from16 v0, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 43
    invoke-static {v10, v0, v8}, Lzs1;->J([BILxa;)I

    move-result v0

    .line 44
    iget-wide v10, v8, Lxa;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v8, :cond_6

    .line 46
    invoke-static {v0, v10}, Lzs1;->B(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    .line 48
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v10, p2

    move/from16 v0, p3

    if-ne v2, v11, :cond_6

    .line 49
    invoke-static {v0, v10}, Lzs1;->C(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    .line 51
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIJIJLxa;)I
    .locals 14

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v6, p7

    move-wide/from16 v3, p11

    .line 1
    sget-object v5, Lqx1;->o:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj81;

    .line 2
    move-object v8, v7

    check-cast v8, Lg1;

    .line 3
    iget-boolean v8, v8, Lg1;->c:Z

    const/4 v9, 0x2

    if-nez v8, :cond_0

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    mul-int/2addr v8, v9

    .line 5
    invoke-interface {v7, v8}, Lj81;->a(I)Lj81;

    move-result-object v7

    .line 6
    invoke-virtual {v5, p1, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    move-object v4, v7

    const/16 v0, 0xa

    const/4 v3, 0x3

    const/4 v5, 0x5

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    packed-switch p10, :pswitch_data_0

    :cond_1
    move/from16 v7, p3

    goto/16 :goto_2d

    :pswitch_0
    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {p0, v6}, Lqx1;->p(I)Lro2;

    move-result-object p0

    and-int/lit8 v0, v1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p13

    move/from16 p10, v0

    .line 8
    invoke-static/range {p6 .. p11}, Lzs1;->D(Lro2;[BIIILxa;)I

    move-result p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 9
    iget-object v7, v5, Lxa;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v3, :cond_3

    .line 10
    invoke-static {v0, p0, v5}, Lzs1;->H([BILxa;)I

    move-result v7

    .line 11
    iget v8, v5, Lxa;->a:I

    if-eq v1, v8, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p7, v0

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 12
    invoke-static/range {p6 .. p11}, Lzs1;->D(Lro2;[BIIILxa;)I

    move-result p0

    .line 13
    iget-object v7, v5, Lxa;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return p0

    :pswitch_1
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_6

    .line 14
    check-cast v4, Lyi1;

    .line 15
    invoke-static {v0, v7, v5}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 16
    iget v1, v5, Lxa;->a:I

    add-int/2addr v1, p0

    :goto_2
    if-ge p0, v1, :cond_4

    .line 17
    invoke-static {v0, p0, v5}, Lzs1;->J([BILxa;)I

    move-result p0

    .line 18
    iget-wide v2, v5, Lxa;->b:J

    invoke-static {v2, v3}, Lrs;->c(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lyi1;->c(J)V

    goto :goto_2

    :cond_4
    if-ne p0, v1, :cond_5

    return p0

    .line 19
    :cond_5
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v2, :cond_5d

    .line 20
    check-cast v4, Lyi1;

    .line 21
    invoke-static {v0, v7, v5}, Lzs1;->J([BILxa;)I

    move-result p0

    .line 22
    iget-wide v6, v5, Lxa;->b:J

    invoke-static {v6, v7}, Lrs;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lyi1;->c(J)V

    :goto_3
    if-ge p0, v3, :cond_8

    .line 23
    invoke-static {v0, p0, v5}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 24
    iget v6, v5, Lxa;->a:I

    if-eq v1, v6, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    invoke-static {v0, v2, v5}, Lzs1;->J([BILxa;)I

    move-result p0

    .line 26
    iget-wide v6, v5, Lxa;->b:J

    invoke-static {v6, v7}, Lrs;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lyi1;->c(J)V

    goto :goto_3

    :cond_8
    :goto_4
    return p0

    :pswitch_2
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_b

    .line 27
    check-cast v4, Lz71;

    .line 28
    invoke-static {v0, v7, v5}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 29
    iget v1, v5, Lxa;->a:I

    add-int/2addr v1, p0

    :goto_5
    if-ge p0, v1, :cond_9

    .line 30
    invoke-static {v0, p0, v5}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 31
    iget v2, v5, Lxa;->a:I

    invoke-static {v2}, Lrs;->b(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lz71;->c(I)V

    goto :goto_5

    :cond_9
    if-ne p0, v1, :cond_a

    return p0

    .line 32
    :cond_a
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v2, :cond_5d

    .line 33
    check-cast v4, Lz71;

    .line 34
    invoke-static {v0, v7, v5}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 35
    iget v2, v5, Lxa;->a:I

    invoke-static {v2}, Lrs;->b(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lz71;->c(I)V

    :goto_6
    if-ge p0, v3, :cond_d

    .line 36
    invoke-static {v0, p0, v5}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 37
    iget v6, v5, Lxa;->a:I

    if-eq v1, v6, :cond_c

    goto :goto_7

    .line 38
    :cond_c
    invoke-static {v0, v2, v5}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 39
    iget v2, v5, Lxa;->a:I

    invoke-static {v2}, Lrs;->b(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lz71;->c(I)V

    goto :goto_6

    :cond_d
    :goto_7
    return p0

    :pswitch_3
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_10

    .line 40
    check-cast v4, Lz71;

    .line 41
    invoke-static {v0, v7, v5}, Lzs1;->H([BILxa;)I

    move-result v1

    .line 42
    iget v2, v5, Lxa;->a:I

    add-int/2addr v2, v1

    :goto_8
    if-ge v1, v2, :cond_e

    .line 43
    invoke-static {v0, v1, v5}, Lzs1;->H([BILxa;)I

    move-result v1

    .line 44
    iget v3, v5, Lxa;->a:I

    invoke-virtual {v4, v3}, Lz71;->c(I)V

    goto :goto_8

    :cond_e
    if-ne v1, v2, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v2, :cond_5d

    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v7

    .line 46
    invoke-static/range {v0 .. v5}, Lzs1;->I(I[BIILj81;Lxa;)I

    move-result v1

    .line 47
    :goto_9
    invoke-virtual {p0, v6}, Lqx1;->n(I)V

    .line 48
    sget-object p0, Lto2;->a:Ljava/lang/Class;

    return v1

    :pswitch_4
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_5d

    .line 49
    invoke-static {v0, v7, v5}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 50
    iget v2, v5, Lxa;->a:I

    if-ltz v2, :cond_18

    .line 51
    array-length v6, v0

    sub-int/2addr v6, p0

    if-gt v2, v6, :cond_17

    if-nez v2, :cond_11

    .line 52
    sget-object v2, Lnm;->h:Lmm;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 53
    :cond_11
    invoke-static {p0, v2, v0}, Lnm;->d(II[B)Lmm;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr p0, v2

    :goto_b
    if-ge p0, v3, :cond_16

    .line 54
    invoke-static {v0, p0, v5}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 55
    iget v6, v5, Lxa;->a:I

    if-eq v1, v6, :cond_12

    goto :goto_c

    .line 56
    :cond_12
    invoke-static {v0, v2, v5}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 57
    iget v2, v5, Lxa;->a:I

    if-ltz v2, :cond_15

    .line 58
    array-length v6, v0

    sub-int/2addr v6, p0

    if-gt v2, v6, :cond_14

    if-nez v2, :cond_13

    .line 59
    sget-object v2, Lnm;->h:Lmm;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 60
    :cond_13
    invoke-static {p0, v2, v0}, Lnm;->d(II[B)Lmm;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 61
    :cond_14
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    .line 62
    :cond_15
    invoke-static {}, Lq81;->e()Lq81;

    move-result-object p0

    throw p0

    :cond_16
    :goto_c
    return p0

    .line 63
    :cond_17
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    .line 64
    :cond_18
    invoke-static {}, Lq81;->e()Lq81;

    move-result-object p0

    throw p0

    :pswitch_5
    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v2, v9, :cond_5d

    .line 65
    invoke-virtual {p0, v6}, Lqx1;->p(I)Lro2;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, v0

    move/from16 p7, v1

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move/from16 p9, v7

    .line 66
    invoke-static/range {p6 .. p12}, Lzs1;->E(Lro2;I[BIILj81;Lxa;)I

    move-result p0

    return p0

    :pswitch_6
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_28

    const-wide/32 v2, 0x20000000

    and-long v2, p8, v2

    cmp-long v0, v2, v7

    .line 67
    const-string v2, ""

    if-nez v0, :cond_1f

    .line 68
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 69
    iget v0, v11, Lxa;->a:I

    if-ltz v0, :cond_1e

    if-nez v0, :cond_19

    .line 70
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 71
    :cond_19
    new-instance v3, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, p0, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr p0, v0

    :goto_e
    if-ge p0, v4, :cond_1d

    .line 73
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result v0

    .line 74
    iget v3, v11, Lxa;->a:I

    if-eq v6, v3, :cond_1a

    goto :goto_f

    .line 75
    :cond_1a
    invoke-static {v1, v0, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 76
    iget v0, v11, Lxa;->a:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1b

    .line 77
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 78
    :cond_1b
    new-instance v3, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, p0, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 80
    :cond_1c
    invoke-static {}, Lq81;->e()Lq81;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_f
    return p0

    .line 81
    :cond_1e
    invoke-static {}, Lq81;->e()Lq81;

    move-result-object p0

    throw p0

    .line 82
    :cond_1f
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 83
    iget v0, v11, Lxa;->a:I

    if-ltz v0, :cond_27

    if-nez v0, :cond_20

    .line 84
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    add-int v3, p0, v0

    .line 85
    sget-object v5, Lwh3;->a:Lo52;

    invoke-virtual {v5, p0, v3, v1}, Lo52;->M(II[B)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 86
    new-instance v5, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, p0, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 87
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move p0, v3

    :goto_11
    if-ge p0, v4, :cond_25

    .line 88
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result v0

    .line 89
    iget v3, v11, Lxa;->a:I

    if-eq v6, v3, :cond_21

    goto :goto_12

    .line 90
    :cond_21
    invoke-static {v1, v0, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 91
    iget v0, v11, Lxa;->a:I

    if-ltz v0, :cond_24

    if-nez v0, :cond_22

    .line 92
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    add-int v3, p0, v0

    .line 93
    sget-object v5, Lwh3;->a:Lo52;

    invoke-virtual {v5, p0, v3, v1}, Lo52;->M(II[B)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 94
    new-instance v5, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, p0, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 96
    :cond_23
    invoke-static {}, Lq81;->b()Lq81;

    move-result-object p0

    throw p0

    .line 97
    :cond_24
    invoke-static {}, Lq81;->e()Lq81;

    move-result-object p0

    throw p0

    :cond_25
    :goto_12
    return p0

    .line 98
    :cond_26
    invoke-static {}, Lq81;->b()Lq81;

    move-result-object p0

    throw p0

    .line 99
    :cond_27
    invoke-static {}, Lq81;->e()Lq81;

    move-result-object p0

    throw p0

    :cond_28
    move v7, p0

    goto/16 :goto_2d

    :pswitch_7
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    const/4 v0, 0x0

    if-ne v2, v9, :cond_2c

    .line 100
    move-object v4, v12

    check-cast v4, Lhk;

    .line 101
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 102
    iget v2, v11, Lxa;->a:I

    add-int/2addr v2, p0

    :goto_13
    if-ge p0, v2, :cond_2a

    .line 103
    invoke-static {v1, p0, v11}, Lzs1;->J([BILxa;)I

    move-result p0

    .line 104
    iget-wide v5, v11, Lxa;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_29

    move v3, v10

    goto :goto_14

    :cond_29
    move v3, v0

    :goto_14
    invoke-virtual {v4, v3}, Lhk;->c(Z)V

    goto :goto_13

    :cond_2a
    if-ne p0, v2, :cond_2b

    return p0

    .line 105
    :cond_2b
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_2c
    if-nez v2, :cond_28

    .line 106
    move-object v2, v12

    check-cast v2, Lhk;

    .line 107
    invoke-static {v1, p0, v11}, Lzs1;->J([BILxa;)I

    move-result p0

    .line 108
    iget-wide v12, v11, Lxa;->b:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_2d

    move v3, v10

    goto :goto_15

    :cond_2d
    move v3, v0

    :goto_15
    invoke-virtual {v2, v3}, Lhk;->c(Z)V

    :goto_16
    if-ge p0, v4, :cond_30

    .line 109
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result v3

    .line 110
    iget v5, v11, Lxa;->a:I

    if-eq v6, v5, :cond_2e

    goto :goto_18

    .line 111
    :cond_2e
    invoke-static {v1, v3, v11}, Lzs1;->J([BILxa;)I

    move-result p0

    .line 112
    iget-wide v12, v11, Lxa;->b:J

    cmp-long v3, v12, v7

    if-eqz v3, :cond_2f

    move v3, v10

    goto :goto_17

    :cond_2f
    move v3, v0

    :goto_17
    invoke-virtual {v2, v3}, Lhk;->c(Z)V

    goto :goto_16

    :cond_30
    :goto_18
    return p0

    :pswitch_8
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_37

    .line 113
    move-object v4, v12

    check-cast v4, Lz71;

    .line 114
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 115
    iget v2, v11, Lxa;->a:I

    add-int v5, p0, v2

    .line 116
    array-length v6, v1

    if-gt v5, v6, :cond_36

    .line 117
    iget v6, v4, Lz71;->i:I

    .line 118
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    .line 119
    iget-object v6, v4, Lz71;->h:[I

    array-length v7, v6

    if-gt v2, v7, :cond_31

    goto :goto_1a

    .line 120
    :cond_31
    array-length v7, v6

    if-nez v7, :cond_32

    .line 121
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v4, Lz71;->h:[I

    goto :goto_1a

    .line 122
    :cond_32
    array-length v6, v6

    :goto_19
    if-ge v6, v2, :cond_33

    .line 123
    invoke-static {v6, v3, v9, v10, v0}, Lpx2;->e(IIIII)I

    move-result v6

    goto :goto_19

    .line 124
    :cond_33
    iget-object v0, v4, Lz71;->h:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v4, Lz71;->h:[I

    :goto_1a
    if-ge p0, v5, :cond_34

    .line 125
    invoke-static {p0, v1}, Lzs1;->B(I[B)I

    move-result v0

    invoke-virtual {v4, v0}, Lz71;->c(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_34
    if-ne p0, v5, :cond_35

    return p0

    .line 126
    :cond_35
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    .line 127
    :cond_36
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_37
    if-ne v2, v5, :cond_28

    .line 128
    move-object v0, v12

    check-cast v0, Lz71;

    .line 129
    invoke-static {p0, v1}, Lzs1;->B(I[B)I

    move-result v2

    invoke-virtual {v0, v2}, Lz71;->c(I)V

    add-int/lit8 p0, p0, 0x4

    :goto_1b
    if-ge p0, v4, :cond_39

    .line 130
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 131
    iget v3, v11, Lxa;->a:I

    if-eq v6, v3, :cond_38

    goto :goto_1c

    .line 132
    :cond_38
    invoke-static {v2, v1}, Lzs1;->B(I[B)I

    move-result p0

    invoke-virtual {v0, p0}, Lz71;->c(I)V

    add-int/lit8 p0, v2, 0x4

    goto :goto_1b

    :cond_39
    :goto_1c
    return p0

    :pswitch_9
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_40

    .line 133
    move-object v4, v12

    check-cast v4, Lyi1;

    .line 134
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 135
    iget v2, v11, Lxa;->a:I

    add-int v5, p0, v2

    .line 136
    array-length v6, v1

    if-gt v5, v6, :cond_3f

    .line 137
    iget v6, v4, Lyi1;->i:I

    .line 138
    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    .line 139
    iget-object v6, v4, Lyi1;->h:[J

    array-length v7, v6

    if-gt v2, v7, :cond_3a

    goto :goto_1e

    .line 140
    :cond_3a
    array-length v7, v6

    if-nez v7, :cond_3b

    .line 141
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v4, Lyi1;->h:[J

    goto :goto_1e

    .line 142
    :cond_3b
    array-length v6, v6

    :goto_1d
    if-ge v6, v2, :cond_3c

    .line 143
    invoke-static {v6, v3, v9, v10, v0}, Lpx2;->e(IIIII)I

    move-result v6

    goto :goto_1d

    .line 144
    :cond_3c
    iget-object v0, v4, Lyi1;->h:[J

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v4, Lyi1;->h:[J

    :goto_1e
    if-ge p0, v5, :cond_3d

    .line 145
    invoke-static {p0, v1}, Lzs1;->C(I[B)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lyi1;->c(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1e

    :cond_3d
    if-ne p0, v5, :cond_3e

    return p0

    .line 146
    :cond_3e
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    .line 147
    :cond_3f
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_40
    if-ne v2, v10, :cond_28

    .line 148
    move-object v0, v12

    check-cast v0, Lyi1;

    .line 149
    invoke-static {p0, v1}, Lzs1;->C(I[B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyi1;->c(J)V

    add-int/lit8 p0, p0, 0x8

    :goto_1f
    if-ge p0, v4, :cond_42

    .line 150
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 151
    iget v3, v11, Lxa;->a:I

    if-eq v6, v3, :cond_41

    goto :goto_20

    .line 152
    :cond_41
    invoke-static {v2, v1}, Lzs1;->C(I[B)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lyi1;->c(J)V

    add-int/lit8 p0, v2, 0x8

    goto :goto_1f

    :cond_42
    :goto_20
    return p0

    :pswitch_a
    move/from16 p0, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_45

    .line 153
    move-object v4, v12

    check-cast v4, Lz71;

    .line 154
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 155
    iget v0, v11, Lxa;->a:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_43

    .line 156
    invoke-static {v1, p0, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 157
    iget v2, v11, Lxa;->a:I

    invoke-virtual {v4, v2}, Lz71;->c(I)V

    goto :goto_21

    :cond_43
    if-ne p0, v0, :cond_44

    return p0

    .line 158
    :cond_44
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_45
    if-nez v2, :cond_28

    move/from16 p8, p0

    move-object/from16 p7, v1

    move/from16 p9, v4

    move/from16 p6, v6

    move-object/from16 p11, v11

    move-object/from16 p10, v12

    .line 159
    invoke-static/range {p6 .. p11}, Lzs1;->I(I[BIILj81;Lxa;)I

    move-result p0

    return p0

    :pswitch_b
    move/from16 v7, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_48

    .line 160
    move-object v4, v12

    check-cast v4, Lyi1;

    .line 161
    invoke-static {v1, v7, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 162
    iget v0, v11, Lxa;->a:I

    add-int/2addr v0, p0

    :goto_22
    if-ge p0, v0, :cond_46

    .line 163
    invoke-static {v1, p0, v11}, Lzs1;->J([BILxa;)I

    move-result p0

    .line 164
    iget-wide v2, v11, Lxa;->b:J

    invoke-virtual {v4, v2, v3}, Lyi1;->c(J)V

    goto :goto_22

    :cond_46
    if-ne p0, v0, :cond_47

    return p0

    .line 165
    :cond_47
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_48
    if-nez v2, :cond_5d

    .line 166
    move-object p0, v12

    check-cast p0, Lyi1;

    .line 167
    invoke-static {v1, v7, v11}, Lzs1;->J([BILxa;)I

    move-result v0

    .line 168
    iget-wide v2, v11, Lxa;->b:J

    invoke-virtual {p0, v2, v3}, Lyi1;->c(J)V

    :goto_23
    if-ge v0, v4, :cond_4a

    .line 169
    invoke-static {v1, v0, v11}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 170
    iget v3, v11, Lxa;->a:I

    if-eq v6, v3, :cond_49

    goto :goto_24

    .line 171
    :cond_49
    invoke-static {v1, v2, v11}, Lzs1;->J([BILxa;)I

    move-result v0

    .line 172
    iget-wide v2, v11, Lxa;->b:J

    invoke-virtual {p0, v2, v3}, Lyi1;->c(J)V

    goto :goto_23

    :cond_4a
    :goto_24
    return v0

    :pswitch_c
    move/from16 v7, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_51

    .line 173
    move-object v4, v12

    check-cast v4, Lmr0;

    .line 174
    invoke-static {v1, v7, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 175
    iget v2, v11, Lxa;->a:I

    add-int v5, p0, v2

    .line 176
    array-length v6, v1

    if-gt v5, v6, :cond_50

    .line 177
    iget v6, v4, Lmr0;->i:I

    .line 178
    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v6

    .line 179
    iget-object v6, v4, Lmr0;->h:[F

    array-length v7, v6

    if-gt v2, v7, :cond_4b

    goto :goto_26

    .line 180
    :cond_4b
    array-length v7, v6

    if-nez v7, :cond_4c

    .line 181
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v4, Lmr0;->h:[F

    goto :goto_26

    .line 182
    :cond_4c
    array-length v6, v6

    :goto_25
    if-ge v6, v2, :cond_4d

    .line 183
    invoke-static {v6, v3, v9, v10, v0}, Lpx2;->e(IIIII)I

    move-result v6

    goto :goto_25

    .line 184
    :cond_4d
    iget-object v0, v4, Lmr0;->h:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, Lmr0;->h:[F

    :goto_26
    if-ge p0, v5, :cond_4e

    .line 185
    invoke-static {p0, v1}, Lzs1;->B(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 186
    invoke-virtual {v4, v0}, Lmr0;->c(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_26

    :cond_4e
    if-ne p0, v5, :cond_4f

    return p0

    .line 187
    :cond_4f
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    .line 188
    :cond_50
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_51
    if-ne v2, v5, :cond_5d

    .line 189
    move-object p0, v12

    check-cast p0, Lmr0;

    .line 190
    invoke-static {v7, v1}, Lzs1;->B(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Lmr0;->c(F)V

    add-int/lit8 v0, v7, 0x4

    :goto_27
    if-ge v0, v4, :cond_53

    .line 192
    invoke-static {v1, v0, v11}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 193
    iget v3, v11, Lxa;->a:I

    if-eq v6, v3, :cond_52

    goto :goto_28

    .line 194
    :cond_52
    invoke-static {v2, v1}, Lzs1;->B(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lmr0;->c(F)V

    add-int/lit8 v0, v2, 0x4

    goto :goto_27

    :cond_53
    :goto_28
    return v0

    :pswitch_d
    move/from16 v7, p3

    move-object/from16 v11, p13

    move v6, v1

    move-object v12, v4

    move-object/from16 v1, p2

    move/from16 v4, p4

    if-ne v2, v9, :cond_5a

    .line 196
    move-object v4, v12

    check-cast v4, Lqf0;

    .line 197
    invoke-static {v1, v7, v11}, Lzs1;->H([BILxa;)I

    move-result p0

    .line 198
    iget v2, v11, Lxa;->a:I

    add-int v5, p0, v2

    .line 199
    array-length v6, v1

    if-gt v5, v6, :cond_59

    .line 200
    iget v6, v4, Lqf0;->i:I

    .line 201
    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v6

    .line 202
    iget-object v6, v4, Lqf0;->h:[D

    array-length v7, v6

    if-gt v2, v7, :cond_54

    goto :goto_2a

    .line 203
    :cond_54
    array-length v7, v6

    if-nez v7, :cond_55

    .line 204
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, v4, Lqf0;->h:[D

    goto :goto_2a

    .line 205
    :cond_55
    array-length v6, v6

    :goto_29
    if-ge v6, v2, :cond_56

    .line 206
    invoke-static {v6, v3, v9, v10, v0}, Lpx2;->e(IIIII)I

    move-result v6

    goto :goto_29

    .line 207
    :cond_56
    iget-object v0, v4, Lqf0;->h:[D

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, v4, Lqf0;->h:[D

    :goto_2a
    if-ge p0, v5, :cond_57

    .line 208
    invoke-static {p0, v1}, Lzs1;->C(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 209
    invoke-virtual {v4, v2, v3}, Lqf0;->c(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_2a

    :cond_57
    if-ne p0, v5, :cond_58

    return p0

    .line 210
    :cond_58
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    .line 211
    :cond_59
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :cond_5a
    if-ne v2, v10, :cond_5d

    .line 212
    move-object p0, v12

    check-cast p0, Lqf0;

    .line 213
    invoke-static {v7, v1}, Lzs1;->C(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 214
    invoke-virtual {p0, v2, v3}, Lqf0;->c(D)V

    add-int/lit8 v0, v7, 0x8

    :goto_2b
    if-ge v0, v4, :cond_5c

    .line 215
    invoke-static {v1, v0, v11}, Lzs1;->H([BILxa;)I

    move-result v2

    .line 216
    iget v3, v11, Lxa;->a:I

    if-eq v6, v3, :cond_5b

    goto :goto_2c

    .line 217
    :cond_5b
    invoke-static {v2, v1}, Lzs1;->C(I[B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 218
    invoke-virtual {p0, v7, v8}, Lqf0;->c(D)V

    add-int/lit8 v0, v2, 0x8

    goto :goto_2b

    :cond_5c
    :goto_2c
    return v0

    :cond_5d
    :goto_2d
    return v7

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;JLhg;Lro2;Lro0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqx1;->k:Lcf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lhg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lrs;

    .line 13
    .line 14
    iget p2, p4, Lhg;->a:I

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Lro2;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lhg;->f(Ljava/lang/Object;Lro2;Lro0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p3}, Lro2;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lrs;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget p3, p4, Lhg;->c:I

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lrs;->z()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 50
    .line 51
    iput p3, p4, Lhg;->c:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lq81;->c()Lp81;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final I(Ljava/lang/Object;ILhg;Lro2;Lro0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lqx1;->k:Lcf1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lhg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lrs;

    .line 18
    .line 19
    iget p2, p3, Lhg;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Lro2;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lhg;->g(Ljava/lang/Object;Lro2;Lro0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Lro2;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lrs;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p3, Lhg;->c:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lrs;->z()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    .line 56
    iput v0, p3, Lhg;->c:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lq81;->c()Lp81;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final J(ILhg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lhg;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lhg;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lrs;

    .line 19
    .line 20
    invoke-virtual {p2}, Lrs;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lqx1;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v2

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lhg;->z(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lhg;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lrs;

    .line 41
    .line 42
    invoke-virtual {p2}, Lrs;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 51
    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lhg;->i()Lnm;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final K(ILhg;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqx1;->k:Lcf1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lhg;->v(Lj81;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lhg;->v(Lj81;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lqx1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Llh3;->c:Lkh3;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Llh3;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lqx1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Llh3;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lqx1;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lqx1;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqx1;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lqx1;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lqx1;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lqx1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final T(Ljava/lang/Object;Ltm1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Ltm1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lvs;

    .line 11
    .line 12
    iget-object v8, v0, Lqx1;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    sget-object v10, Lqx1;->o:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const v11, 0xfffff

    .line 18
    .line 19
    .line 20
    move v3, v11

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v2, v9, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lqx1;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v13, v8, v2

    .line 30
    .line 31
    invoke-static {v5}, Lqx1;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/16 v15, 0x11

    .line 36
    .line 37
    if-gt v14, v15, :cond_2

    .line 38
    .line 39
    add-int/lit8 v15, v2, 0x2

    .line 40
    .line 41
    aget v15, v8, v15

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    and-int v12, v15, v11

    .line 46
    .line 47
    if-eq v12, v3, :cond_1

    .line 48
    .line 49
    if-ne v12, v11, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v12

    .line 54
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v12

    .line 60
    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    .line 61
    .line 62
    shl-int v12, v17, v12

    .line 63
    .line 64
    move/from16 v21, v12

    .line 65
    .line 66
    move v12, v5

    .line 67
    move/from16 v5, v21

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v17, 0x1

    .line 71
    .line 72
    move v12, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v12, v11

    .line 75
    int-to-long v11, v12

    .line 76
    const/16 v18, 0x3f

    .line 77
    .line 78
    packed-switch v14, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v13, v5, v11}, Ltm1;->B(ILjava/lang/Object;Lro2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v11, v12, v1}, Lqx1;->C(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    shl-long v19, v11, v17

    .line 113
    .line 114
    shr-long v11, v11, v18

    .line 115
    .line 116
    xor-long v11, v19, v11

    .line 117
    .line 118
    invoke-virtual {v7, v13, v11, v12}, Lvs;->u(IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v11, v12, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v7, v13, v5}, Lvs;->s(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v11, v12, v1}, Lqx1;->C(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual {v7, v13, v11, v12}, Lvs;->l(IJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-static {v11, v12, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v7, v13, v5}, Lvs;->j(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-static {v11, v12, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v7, v13, v5}, Lvs;->n(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-static {v11, v12, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7, v13, v5}, Lvs;->s(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lnm;

    .line 208
    .line 209
    invoke-virtual {v7, v13, v5}, Lvs;->i(ILnm;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v6, v13, v5, v11}, Ltm1;->C(ILjava/lang/Object;Lro2;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    instance-of v11, v5, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v11, :cond_4

    .line 246
    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, v13, v5}, Lvs;->q(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_4
    check-cast v5, Lnm;

    .line 255
    .line 256
    invoke-virtual {v7, v13, v5}, Lvs;->i(ILnm;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    sget-object v5, Llh3;->c:Lkh3;

    .line 268
    .line 269
    invoke-virtual {v5, v11, v12, v1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v7, v13, v5}, Lvs;->h(IZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-static {v11, v12, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v7, v13, v5}, Lvs;->j(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    invoke-static {v11, v12, v1}, Lqx1;->C(JLjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    invoke-virtual {v7, v13, v11, v12}, Lvs;->l(IJ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_3

    .line 319
    .line 320
    invoke-static {v11, v12, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v7, v13, v5}, Lvs;->n(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3

    .line 334
    .line 335
    invoke-static {v11, v12, v1}, Lqx1;->C(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {v7, v13, v11, v12}, Lvs;->u(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_3

    .line 349
    .line 350
    invoke-static {v11, v12, v1}, Lqx1;->C(JLjava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    invoke-virtual {v7, v13, v11, v12}, Lvs;->u(IJ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_3

    .line 364
    .line 365
    sget-object v5, Llh3;->c:Lkh3;

    .line 366
    .line 367
    invoke-virtual {v5, v11, v12, v1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/Float;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v7, v13, v5}, Lvs;->j(II)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_3

    .line 394
    .line 395
    sget-object v5, Llh3;->c:Lkh3;

    .line 396
    .line 397
    invoke-virtual {v5, v11, v12, v1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Double;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    invoke-virtual {v7, v13, v11, v12}, Lvs;->l(IJ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_5

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_5
    invoke-virtual {v0, v2}, Lqx1;->o(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v0, Lqx1;->m:Lzk1;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lf70;->s(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :pswitch_13
    aget v5, v8, v2

    .line 442
    .line 443
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    sget-object v13, Lto2;->a:Ljava/lang/Class;

    .line 454
    .line 455
    if-eqz v11, :cond_3

    .line 456
    .line 457
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-nez v13, :cond_3

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-ge v13, v14, :cond_3

    .line 469
    .line 470
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v6, v5, v14, v12}, Ltm1;->B(ILjava/lang/Object;Lro2;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v13, v13, 0x1

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_14
    aget v5, v8, v2

    .line 481
    .line 482
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Ljava/util/List;

    .line 487
    .line 488
    move/from16 v13, v17

    .line 489
    .line 490
    invoke-static {v5, v11, v6, v13}, Lto2;->x(ILjava/util/List;Ltm1;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_15
    move/from16 v13, v17

    .line 496
    .line 497
    aget v5, v8, v2

    .line 498
    .line 499
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v5, v11, v6, v13}, Lto2;->w(ILjava/util/List;Ltm1;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_16
    move/from16 v13, v17

    .line 511
    .line 512
    aget v5, v8, v2

    .line 513
    .line 514
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v5, v11, v6, v13}, Lto2;->v(ILjava/util/List;Ltm1;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_17
    move/from16 v13, v17

    .line 526
    .line 527
    aget v5, v8, v2

    .line 528
    .line 529
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v5, v11, v6, v13}, Lto2;->u(ILjava/util/List;Ltm1;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_18
    move/from16 v13, v17

    .line 541
    .line 542
    aget v5, v8, v2

    .line 543
    .line 544
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5, v11, v6, v13}, Lto2;->o(ILjava/util/List;Ltm1;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_19
    move/from16 v13, v17

    .line 556
    .line 557
    aget v5, v8, v2

    .line 558
    .line 559
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v5, v11, v6, v13}, Lto2;->y(ILjava/util/List;Ltm1;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_1a
    move/from16 v13, v17

    .line 571
    .line 572
    aget v5, v8, v2

    .line 573
    .line 574
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v5, v11, v6, v13}, Lto2;->m(ILjava/util/List;Ltm1;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :pswitch_1b
    move/from16 v13, v17

    .line 586
    .line 587
    aget v5, v8, v2

    .line 588
    .line 589
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5, v11, v6, v13}, Lto2;->p(ILjava/util/List;Ltm1;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_1c
    move/from16 v13, v17

    .line 601
    .line 602
    aget v5, v8, v2

    .line 603
    .line 604
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v5, v11, v6, v13}, Lto2;->q(ILjava/util/List;Ltm1;Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :pswitch_1d
    move/from16 v13, v17

    .line 616
    .line 617
    aget v5, v8, v2

    .line 618
    .line 619
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5, v11, v6, v13}, Lto2;->s(ILjava/util/List;Ltm1;Z)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :pswitch_1e
    move/from16 v13, v17

    .line 631
    .line 632
    aget v5, v8, v2

    .line 633
    .line 634
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v11, v6, v13}, Lto2;->z(ILjava/util/List;Ltm1;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1f
    move/from16 v13, v17

    .line 646
    .line 647
    aget v5, v8, v2

    .line 648
    .line 649
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v5, v11, v6, v13}, Lto2;->t(ILjava/util/List;Ltm1;Z)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_20
    move/from16 v13, v17

    .line 661
    .line 662
    aget v5, v8, v2

    .line 663
    .line 664
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    check-cast v11, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5, v11, v6, v13}, Lto2;->r(ILjava/util/List;Ltm1;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_21
    move/from16 v13, v17

    .line 676
    .line 677
    aget v5, v8, v2

    .line 678
    .line 679
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5, v11, v6, v13}, Lto2;->n(ILjava/util/List;Ltm1;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_22
    aget v5, v8, v2

    .line 691
    .line 692
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    check-cast v11, Ljava/util/List;

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    invoke-static {v5, v11, v6, v13}, Lto2;->x(ILjava/util/List;Ltm1;Z)V

    .line 700
    .line 701
    .line 702
    :goto_5
    move v14, v13

    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :pswitch_23
    const/4 v13, 0x0

    .line 706
    aget v5, v8, v2

    .line 707
    .line 708
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    check-cast v11, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v11, v6, v13}, Lto2;->w(ILjava/util/List;Ltm1;Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :pswitch_24
    const/4 v13, 0x0

    .line 719
    aget v5, v8, v2

    .line 720
    .line 721
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    check-cast v11, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v5, v11, v6, v13}, Lto2;->v(ILjava/util/List;Ltm1;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_5

    .line 731
    :pswitch_25
    const/4 v13, 0x0

    .line 732
    aget v5, v8, v2

    .line 733
    .line 734
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5, v11, v6, v13}, Lto2;->u(ILjava/util/List;Ltm1;Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :pswitch_26
    const/4 v13, 0x0

    .line 745
    aget v5, v8, v2

    .line 746
    .line 747
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    check-cast v11, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v5, v11, v6, v13}, Lto2;->o(ILjava/util/List;Ltm1;Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :pswitch_27
    const/4 v13, 0x0

    .line 758
    aget v5, v8, v2

    .line 759
    .line 760
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    check-cast v11, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v5, v11, v6, v13}, Lto2;->y(ILjava/util/List;Ltm1;Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :pswitch_28
    aget v5, v8, v2

    .line 771
    .line 772
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    check-cast v11, Ljava/util/List;

    .line 777
    .line 778
    sget-object v12, Lto2;->a:Ljava/lang/Class;

    .line 779
    .line 780
    if-eqz v11, :cond_3

    .line 781
    .line 782
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-nez v12, :cond_3

    .line 787
    .line 788
    const/4 v13, 0x0

    .line 789
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    if-ge v13, v12, :cond_3

    .line 794
    .line 795
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Lnm;

    .line 800
    .line 801
    invoke-virtual {v7, v5, v12}, Lvs;->i(ILnm;)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v13, v13, 0x1

    .line 805
    .line 806
    goto :goto_6

    .line 807
    :pswitch_29
    aget v5, v8, v2

    .line 808
    .line 809
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    check-cast v11, Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    sget-object v13, Lto2;->a:Ljava/lang/Class;

    .line 820
    .line 821
    if-eqz v11, :cond_3

    .line 822
    .line 823
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-nez v13, :cond_3

    .line 828
    .line 829
    const/4 v13, 0x0

    .line 830
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    if-ge v13, v14, :cond_3

    .line 835
    .line 836
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-virtual {v6, v5, v14, v12}, Ltm1;->C(ILjava/lang/Object;Lro2;)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v13, v13, 0x1

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :pswitch_2a
    aget v5, v8, v2

    .line 847
    .line 848
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    check-cast v11, Ljava/util/List;

    .line 853
    .line 854
    sget-object v12, Lto2;->a:Ljava/lang/Class;

    .line 855
    .line 856
    if-eqz v11, :cond_3

    .line 857
    .line 858
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-nez v12, :cond_3

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-ge v13, v12, :cond_3

    .line 870
    .line 871
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v7, v5, v12}, Lvs;->q(ILjava/lang/String;)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v13, v13, 0x1

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :pswitch_2b
    aget v5, v8, v2

    .line 884
    .line 885
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    check-cast v11, Ljava/util/List;

    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    invoke-static {v5, v11, v6, v14}, Lto2;->m(ILjava/util/List;Ltm1;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_a

    .line 896
    .line 897
    :pswitch_2c
    const/4 v14, 0x0

    .line 898
    aget v5, v8, v2

    .line 899
    .line 900
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    check-cast v11, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v5, v11, v6, v14}, Lto2;->p(ILjava/util/List;Ltm1;Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :pswitch_2d
    const/4 v14, 0x0

    .line 912
    aget v5, v8, v2

    .line 913
    .line 914
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    check-cast v11, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v5, v11, v6, v14}, Lto2;->q(ILjava/util/List;Ltm1;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :pswitch_2e
    const/4 v14, 0x0

    .line 926
    aget v5, v8, v2

    .line 927
    .line 928
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    check-cast v11, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v5, v11, v6, v14}, Lto2;->s(ILjava/util/List;Ltm1;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_a

    .line 938
    .line 939
    :pswitch_2f
    const/4 v14, 0x0

    .line 940
    aget v5, v8, v2

    .line 941
    .line 942
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    check-cast v11, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v5, v11, v6, v14}, Lto2;->z(ILjava/util/List;Ltm1;Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_a

    .line 952
    .line 953
    :pswitch_30
    const/4 v14, 0x0

    .line 954
    aget v5, v8, v2

    .line 955
    .line 956
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    check-cast v11, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v5, v11, v6, v14}, Lto2;->t(ILjava/util/List;Ltm1;Z)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_a

    .line 966
    .line 967
    :pswitch_31
    const/4 v14, 0x0

    .line 968
    aget v5, v8, v2

    .line 969
    .line 970
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    check-cast v11, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v5, v11, v6, v14}, Lto2;->r(ILjava/util/List;Ltm1;Z)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_a

    .line 980
    .line 981
    :pswitch_32
    const/4 v14, 0x0

    .line 982
    aget v5, v8, v2

    .line 983
    .line 984
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    check-cast v11, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v5, v11, v6, v14}, Lto2;->n(ILjava/util/List;Ltm1;Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_a

    .line 994
    .line 995
    :pswitch_33
    const/4 v14, 0x0

    .line 996
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_8

    .line 1001
    .line 1002
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    invoke-virtual {v6, v13, v5, v11}, Ltm1;->B(ILjava/lang/Object;Lro2;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :pswitch_34
    const/4 v14, 0x0

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_6

    .line 1021
    .line 1022
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v11

    .line 1026
    const/16 v17, 0x1

    .line 1027
    .line 1028
    shl-long v16, v11, v17

    .line 1029
    .line 1030
    shr-long v11, v11, v18

    .line 1031
    .line 1032
    xor-long v11, v16, v11

    .line 1033
    .line 1034
    invoke-virtual {v7, v13, v11, v12}, Lvs;->u(IJ)V

    .line 1035
    .line 1036
    .line 1037
    :cond_6
    :goto_9
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    goto/16 :goto_a

    .line 1040
    .line 1041
    :pswitch_35
    const/4 v14, 0x0

    .line 1042
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_6

    .line 1047
    .line 1048
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    shl-int/lit8 v5, v0, 0x1

    .line 1053
    .line 1054
    shr-int/lit8 v0, v0, 0x1f

    .line 1055
    .line 1056
    xor-int/2addr v0, v5

    .line 1057
    invoke-virtual {v7, v13, v0}, Lvs;->s(II)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_9

    .line 1061
    :pswitch_36
    const/4 v14, 0x0

    .line 1062
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_6

    .line 1067
    .line 1068
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v11

    .line 1072
    invoke-virtual {v7, v13, v11, v12}, Lvs;->l(IJ)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :pswitch_37
    const/4 v14, 0x0

    .line 1077
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_6

    .line 1082
    .line 1083
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {v7, v13, v0}, Lvs;->j(II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_9

    .line 1091
    :pswitch_38
    const/4 v14, 0x0

    .line 1092
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_6

    .line 1097
    .line 1098
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {v7, v13, v0}, Lvs;->n(II)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :pswitch_39
    const/4 v14, 0x0

    .line 1107
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_6

    .line 1112
    .line 1113
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v7, v13, v0}, Lvs;->s(II)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :pswitch_3a
    const/4 v14, 0x0

    .line 1122
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_6

    .line 1127
    .line 1128
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lnm;

    .line 1133
    .line 1134
    invoke-virtual {v7, v13, v0}, Lvs;->i(ILnm;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_9

    .line 1138
    :pswitch_3b
    const/4 v14, 0x0

    .line 1139
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_8

    .line 1144
    .line 1145
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    invoke-virtual {v6, v13, v5, v11}, Ltm1;->C(ILjava/lang/Object;Lro2;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_a

    .line 1157
    .line 1158
    :pswitch_3c
    const/4 v14, 0x0

    .line 1159
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_6

    .line 1164
    .line 1165
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    instance-of v5, v0, Ljava/lang/String;

    .line 1170
    .line 1171
    if-eqz v5, :cond_7

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v7, v13, v0}, Lvs;->q(ILjava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_9

    .line 1179
    .line 1180
    :cond_7
    check-cast v0, Lnm;

    .line 1181
    .line 1182
    invoke-virtual {v7, v13, v0}, Lvs;->i(ILnm;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_9

    .line 1186
    .line 1187
    :pswitch_3d
    const/4 v14, 0x0

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_6

    .line 1193
    .line 1194
    sget-object v0, Llh3;->c:Lkh3;

    .line 1195
    .line 1196
    invoke-virtual {v0, v11, v12, v1}, Lkh3;->c(JLjava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v7, v13, v0}, Lvs;->h(IZ)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_9

    .line 1204
    .line 1205
    :pswitch_3e
    const/4 v14, 0x0

    .line 1206
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-eqz v5, :cond_6

    .line 1211
    .line 1212
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v7, v13, v0}, Lvs;->j(II)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_9

    .line 1220
    .line 1221
    :pswitch_3f
    const/4 v14, 0x0

    .line 1222
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_6

    .line 1227
    .line 1228
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v11

    .line 1232
    invoke-virtual {v7, v13, v11, v12}, Lvs;->l(IJ)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_9

    .line 1236
    .line 1237
    :pswitch_40
    const/4 v14, 0x0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_6

    .line 1243
    .line 1244
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v7, v13, v0}, Lvs;->n(II)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_9

    .line 1252
    .line 1253
    :pswitch_41
    const/4 v14, 0x0

    .line 1254
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_6

    .line 1259
    .line 1260
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v11

    .line 1264
    invoke-virtual {v7, v13, v11, v12}, Lvs;->u(IJ)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_9

    .line 1268
    .line 1269
    :pswitch_42
    const/4 v14, 0x0

    .line 1270
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_6

    .line 1275
    .line 1276
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v11

    .line 1280
    invoke-virtual {v7, v13, v11, v12}, Lvs;->u(IJ)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_9

    .line 1284
    .line 1285
    :pswitch_43
    const/4 v14, 0x0

    .line 1286
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_6

    .line 1291
    .line 1292
    sget-object v0, Llh3;->c:Lkh3;

    .line 1293
    .line 1294
    invoke-virtual {v0, v11, v12, v1}, Lkh3;->f(JLjava/lang/Object;)F

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    invoke-virtual {v7, v13, v0}, Lvs;->j(II)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_9

    .line 1309
    .line 1310
    :pswitch_44
    const/4 v14, 0x0

    .line 1311
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_8

    .line 1316
    .line 1317
    sget-object v5, Llh3;->c:Lkh3;

    .line 1318
    .line 1319
    invoke-virtual {v5, v11, v12, v1}, Lkh3;->e(JLjava/lang/Object;)D

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v11

    .line 1323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v11

    .line 1330
    invoke-virtual {v7, v13, v11, v12}, Lvs;->l(IJ)V

    .line 1331
    .line 1332
    .line 1333
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1334
    .line 1335
    const v11, 0xfffff

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :cond_9
    iget-object v0, v0, Lqx1;->l:Lbh3;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    move-object v0, v1

    .line 1346
    check-cast v0, Liw0;

    .line 1347
    .line 1348
    iget-object v0, v0, Liw0;->unknownFields:Lah3;

    .line 1349
    .line 1350
    invoke-virtual {v0, v6}, Lah3;->g(Ltm1;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    nop

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lqx1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk81;->a:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lqx1;->a:[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqx1;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v2

    .line 23
    int-to-long v6, v3

    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    invoke-static {v2}, Lqx1;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lqx1;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    move-object v5, p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Llh3;->c:Lkh3;

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v6, v7, v2}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, p1}, Lqx1;->N(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lqx1;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Llh3;->c:Lkh3;

    .line 70
    .line 71
    invoke-virtual {v2, v6, v7, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v6, v7, v2}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0, p1}, Lqx1;->N(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v1, Lto2;->a:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v1, Llh3;->c:Lkh3;

    .line 85
    .line 86
    invoke-virtual {v1, v6, v7, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lqx1;->m:Lzk1;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lzk1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyk1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v6, v7, v1}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    iget-object v1, p0, Lqx1;->k:Lcf1;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Llh3;->c:Lkh3;

    .line 113
    .line 114
    invoke-virtual {v1, v6, v7, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lj81;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lj81;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v3, :cond_2

    .line 135
    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Lg1;

    .line 140
    .line 141
    iget-boolean v5, v5, Lg1;->c:Z

    .line 142
    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    add-int/2addr v4, v3

    .line 146
    invoke-interface {v2, v4}, Lj81;->a(I)Lj81;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    if-lez v3, :cond_3

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :cond_3
    invoke-static {p1, v6, v7, v1}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lqx1;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    sget-object v1, Llh3;->c:Lkh3;

    .line 171
    .line 172
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {p1, v6, v7, v1, v2}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    sget-object v1, Llh3;->c:Lkh3;

    .line 191
    .line 192
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1, v6, v7, p1}, Llh3;->n(IJLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    sget-object v1, Llh3;->c:Lkh3;

    .line 211
    .line 212
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {p1, v6, v7, v1, v2}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    sget-object v1, Llh3;->c:Lkh3;

    .line 231
    .line 232
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1, v6, v7, p1}, Llh3;->n(IJLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    sget-object v1, Llh3;->c:Lkh3;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1, v6, v7, p1}, Llh3;->n(IJLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    sget-object v1, Llh3;->c:Lkh3;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1, v6, v7, p1}, Llh3;->n(IJLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    sget-object v1, Llh3;->c:Lkh3;

    .line 291
    .line 292
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {p1, v6, v7, v1}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lqx1;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    sget-object v1, Llh3;->c:Lkh3;

    .line 316
    .line 317
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {p1, v6, v7, v1}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    sget-object v1, Llh3;->c:Lkh3;

    .line 336
    .line 337
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->c(JLjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, p1, v6, v7, v2}, Lkh3;->k(Ljava/lang/Object;JZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    sget-object v1, Llh3;->c:Lkh3;

    .line 356
    .line 357
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1, v6, v7, p1}, Llh3;->n(IJLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    .line 375
    sget-object v1, Llh3;->c:Lkh3;

    .line 376
    .line 377
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-static {p1, v6, v7, v1, v2}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    sget-object v1, Llh3;->c:Lkh3;

    .line 396
    .line 397
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1, v6, v7, p1}, Llh3;->n(IJLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    .line 415
    sget-object v1, Llh3;->c:Lkh3;

    .line 416
    .line 417
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-static {p1, v6, v7, v1, v2}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    .line 435
    sget-object v1, Llh3;->c:Lkh3;

    .line 436
    .line 437
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    invoke-static {p1, v6, v7, v1, v2}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    .line 455
    sget-object v1, Llh3;->c:Lkh3;

    .line 456
    .line 457
    invoke-virtual {v1, v6, v7, p2}, Lkh3;->f(JLjava/lang/Object;)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1, p1, v6, v7, v2}, Lkh3;->n(Ljava/lang/Object;JF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0, p1}, Lqx1;->M(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    .line 475
    sget-object v4, Llh3;->c:Lkh3;

    .line 476
    .line 477
    invoke-virtual {v4, v6, v7, p2}, Lkh3;->e(JLjava/lang/Object;)D

    .line 478
    .line 479
    .line 480
    move-result-wide v8

    .line 481
    move-object v5, p1

    .line 482
    invoke-virtual/range {v4 .. v9}, Lkh3;->m(Ljava/lang/Object;JD)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0, v5}, Lqx1;->M(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 489
    .line 490
    move-object p1, v5

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_4
    move-object v5, p1

    .line 494
    iget-object p0, p0, Lqx1;->l:Lbh3;

    .line 495
    .line 496
    invoke-static {p0, v5, p2}, Lto2;->k(Lbh3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lqx1;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Liw0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Liw0;

    .line 15
    .line 16
    invoke-virtual {v0}, Liw0;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Liw0;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Liw0;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lqx1;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lqx1;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Lqx1;->R(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x3c

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x44

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v4, Lqx1;->o:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v8, p0, Lqx1;->m:Lzk1;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lyk1;

    .line 76
    .line 77
    iput-boolean v2, v8, Lyk1;->c:Z

    .line 78
    .line 79
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v4, p0, Lqx1;->k:Lcf1;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Llh3;->c:Lkh3;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lj81;

    .line 95
    .line 96
    check-cast v4, Lg1;

    .line 97
    .line 98
    iget-boolean v5, v4, Lg1;->c:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iput-boolean v2, v4, Lg1;->c:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0, v4, v3, p1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lqx1;->p(I)Lro2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Lqx1;->o:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4, v5}, Lro2;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lqx1;->p(I)Lro2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v7, Lqx1;->o:Lsun/misc/Unsafe;

    .line 138
    .line 139
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v4, v5}, Lro2;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object p0, p0, Lqx1;->l:Lbh3;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p1, Liw0;

    .line 155
    .line 156
    iget-object p0, p1, Liw0;->unknownFields:Lah3;

    .line 157
    .line 158
    iget-boolean p1, p0, Lah3;->e:Z

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iput-boolean v2, p0, Lah3;->e:Z

    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lqx1;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lqx1;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lqx1;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lqx1;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lqx1;->o:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-virtual/range {v7 .. v12}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :cond_3
    invoke-static {v5}, Lqx1;->R(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-eq p0, p1, :cond_a

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq p0, p1, :cond_a

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    if-eq p0, p1, :cond_7

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-eq p0, p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x44

    .line 87
    .line 88
    if-eq p0, p1, :cond_6

    .line 89
    .line 90
    const/16 p1, 0x31

    .line 91
    .line 92
    if-eq p0, p1, :cond_7

    .line 93
    .line 94
    const/16 p1, 0x32

    .line 95
    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    and-int p0, v5, v0

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    sget-object v3, Llh3;->c:Lkh3;

    .line 104
    .line 105
    invoke-virtual {v3, p0, p1, v8}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, v7, Lqx1;->m:Lzk1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Lyk1;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v7, v9}, Lqx1;->o(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lf70;->s(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0

    .line 132
    :cond_6
    aget p0, v13, v9

    .line 133
    .line 134
    invoke-virtual {v7, p0, v9, v8}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Lqx1;->p(I)Lro2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    and-int p1, v5, v0

    .line 145
    .line 146
    int-to-long v3, p1

    .line 147
    sget-object p1, Llh3;->c:Lkh3;

    .line 148
    .line 149
    invoke-virtual {p1, v3, v4, v8}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lro2;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    and-int p0, v5, v0

    .line 161
    .line 162
    int-to-long p0, p0

    .line 163
    sget-object v3, Llh3;->c:Lkh3;

    .line 164
    .line 165
    invoke-virtual {v3, p0, p1, v8}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v7, v9}, Lqx1;->p(I)Lro2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move v3, v1

    .line 183
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ge v3, v4, :cond_b

    .line 188
    .line 189
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {p1, v4}, Lro2;->c(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-virtual/range {v7 .. v12}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v7, v9}, Lqx1;->p(I)Lro2;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    and-int p1, v5, v0

    .line 214
    .line 215
    int-to-long v3, p1

    .line 216
    sget-object p1, Llh3;->c:Lkh3;

    .line 217
    .line 218
    invoke-virtual {p1, v3, v4, v8}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Lro2;->c(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_b

    .line 227
    .line 228
    :goto_3
    return v1

    .line 229
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    move-object p0, v7

    .line 232
    move-object p1, v8

    .line 233
    move v3, v10

    .line 234
    move v4, v11

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    return v6
.end method

.method public final d(Liw0;Liw0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lqx1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lqx1;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Lqx1;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x32

    .line 21
    .line 22
    if-le v7, v8, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x45

    .line 25
    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    and-int/2addr v6, v4

    .line 31
    int-to-long v8, v6

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    aget v6, v0, v6

    .line 40
    .line 41
    and-int/2addr v4, v6

    .line 42
    int-to-long v6, v4

    .line 43
    sget-object v4, Llh3;->c:Lkh3;

    .line 44
    .line 45
    invoke-virtual {v4, v6, v7, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v4, v6, v7, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v10, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v4}, Lto2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    move v5, v2

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    sget-object v4, Llh3;->c:Lkh3;

    .line 75
    .line 76
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lto2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_2
    sget-object v4, Llh3;->c:Lkh3;

    .line 91
    .line 92
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v4}, Lto2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    sget-object v4, Llh3;->c:Lkh3;

    .line 113
    .line 114
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v6, v4}, Lto2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    sget-object v4, Llh3;->c:Lkh3;

    .line 137
    .line 138
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    cmp-long v4, v6, v8

    .line 147
    .line 148
    if-nez v4, :cond_1

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    sget-object v4, Llh3;->c:Lkh3;

    .line 159
    .line 160
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ne v6, v4, :cond_1

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1

    .line 177
    .line 178
    sget-object v4, Llh3;->c:Lkh3;

    .line 179
    .line 180
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    cmp-long v4, v6, v8

    .line 189
    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    sget-object v4, Llh3;->c:Lkh3;

    .line 201
    .line 202
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v6, v4, :cond_1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    sget-object v4, Llh3;->c:Lkh3;

    .line 221
    .line 222
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v6, v4, :cond_1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    sget-object v4, Llh3;->c:Lkh3;

    .line 241
    .line 242
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v6, v4, :cond_1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_1

    .line 259
    .line 260
    sget-object v4, Llh3;->c:Lkh3;

    .line 261
    .line 262
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v6, v4}, Lto2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    sget-object v4, Llh3;->c:Lkh3;

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v6, v4}, Lto2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_1

    .line 307
    .line 308
    sget-object v4, Llh3;->c:Lkh3;

    .line 309
    .line 310
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v6, v4}, Lto2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_1

    .line 331
    .line 332
    sget-object v4, Llh3;->c:Lkh3;

    .line 333
    .line 334
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->c(JLjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->c(JLjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ne v6, v4, :cond_1

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1

    .line 351
    .line 352
    sget-object v4, Llh3;->c:Lkh3;

    .line 353
    .line 354
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ne v6, v4, :cond_1

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1

    .line 371
    .line 372
    sget-object v4, Llh3;->c:Lkh3;

    .line 373
    .line 374
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    cmp-long v4, v6, v8

    .line 383
    .line 384
    if-nez v4, :cond_1

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1

    .line 393
    .line 394
    sget-object v4, Llh3;->c:Lkh3;

    .line 395
    .line 396
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ne v6, v4, :cond_1

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_1

    .line 412
    .line 413
    sget-object v4, Llh3;->c:Lkh3;

    .line 414
    .line 415
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    cmp-long v4, v6, v8

    .line 424
    .line 425
    if-nez v4, :cond_1

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1

    .line 433
    .line 434
    sget-object v4, Llh3;->c:Lkh3;

    .line 435
    .line 436
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    cmp-long v4, v6, v8

    .line 445
    .line 446
    if-nez v4, :cond_1

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1

    .line 454
    .line 455
    sget-object v4, Llh3;->c:Lkh3;

    .line 456
    .line 457
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->f(JLjava/lang/Object;)F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->f(JLjava/lang/Object;)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ne v6, v4, :cond_1

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lqx1;->k(Liw0;Liw0;I)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1

    .line 481
    .line 482
    sget-object v4, Llh3;->c:Lkh3;

    .line 483
    .line 484
    invoke-virtual {v4, v8, v9, p1}, Lkh3;->e(JLjava/lang/Object;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-virtual {v4, v8, v9, p2}, Lkh3;->e(JLjava/lang/Object;)D

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    cmp-long v4, v6, v8

    .line 501
    .line 502
    if-nez v4, :cond_1

    .line 503
    .line 504
    :goto_1
    if-nez v5, :cond_2

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_3
    iget v1, p0, Lqx1;->i:I

    .line 512
    .line 513
    :goto_3
    iget-object v3, p0, Lqx1;->g:[I

    .line 514
    .line 515
    array-length v6, v3

    .line 516
    if-ge v1, v6, :cond_7

    .line 517
    .line 518
    aget v3, v3, v1

    .line 519
    .line 520
    add-int/lit8 v6, v3, 0x2

    .line 521
    .line 522
    aget v6, v0, v6

    .line 523
    .line 524
    and-int/2addr v6, v4

    .line 525
    int-to-long v6, v6

    .line 526
    sget-object v8, Llh3;->c:Lkh3;

    .line 527
    .line 528
    invoke-virtual {v8, v6, v7, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v8, v6, v7, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ne v9, v6, :cond_6

    .line 537
    .line 538
    invoke-virtual {p0, v2, v3, p1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_4

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_4
    invoke-virtual {p0, v3}, Lqx1;->S(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    and-int/2addr v3, v4

    .line 550
    int-to-long v6, v3

    .line 551
    invoke-virtual {v8, v6, v7, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v8, v6, v7, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v3, v6}, Lto2;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_5

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_6
    return v2

    .line 570
    :cond_7
    iget-object p0, p0, Lqx1;->l:Lbh3;

    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object p0, p1, Liw0;->unknownFields:Lah3;

    .line 576
    .line 577
    iget-object p1, p2, Liw0;->unknownFields:Lah3;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lah3;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-nez p0, :cond_8

    .line 584
    .line 585
    :goto_5
    return v2

    .line 586
    :cond_8
    return v5

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Liw0;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lqx1;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lqx1;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lqx1;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    if-le v6, v7, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x45

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    and-int/2addr v4, v5

    .line 31
    int-to-long v4, v4

    .line 32
    const/16 v7, 0x25

    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    sget-object v6, Llh3;->c:Lkh3;

    .line 42
    .line 43
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_1
    add-int/2addr v3, v4

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 55
    .line 56
    sget-object v6, Llh3;->c:Lkh3;

    .line 57
    .line 58
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    sget-object v6, Llh3;->c:Lkh3;

    .line 68
    .line 69
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    add-int/2addr v3, v7

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 85
    .line 86
    sget-object v6, Llh3;->c:Lkh3;

    .line 87
    .line 88
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Lk81;->a(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 98
    .line 99
    sget-object v6, Llh3;->c:Lkh3;

    .line 100
    .line 101
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 107
    .line 108
    sget-object v6, Llh3;->c:Lkh3;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Lk81;->a(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 120
    .line 121
    sget-object v6, Llh3;->c:Lkh3;

    .line 122
    .line 123
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 129
    .line 130
    sget-object v6, Llh3;->c:Lkh3;

    .line 131
    .line 132
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 138
    .line 139
    sget-object v6, Llh3;->c:Lkh3;

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    sget-object v6, Llh3;->c:Lkh3;

    .line 149
    .line 150
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    sget-object v6, Llh3;->c:Lkh3;

    .line 160
    .line 161
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_2

    .line 172
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 173
    .line 174
    sget-object v6, Llh3;->c:Lkh3;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 189
    .line 190
    sget-object v6, Llh3;->c:Lkh3;

    .line 191
    .line 192
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->c(JLjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v5, Lk81;->a:[B

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    const/16 v4, 0x4cf

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_2
    const/16 v4, 0x4d5

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v6, Llh3;->c:Lkh3;

    .line 211
    .line 212
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 219
    .line 220
    sget-object v6, Llh3;->c:Lkh3;

    .line 221
    .line 222
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v4, v5}, Lk81;->a(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 233
    .line 234
    sget-object v6, Llh3;->c:Lkh3;

    .line 235
    .line 236
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->g(JLjava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    sget-object v6, Llh3;->c:Lkh3;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5}, Lk81;->a(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 257
    .line 258
    sget-object v6, Llh3;->c:Lkh3;

    .line 259
    .line 260
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->h(JLjava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v4, v5}, Lk81;->a(J)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    sget-object v6, Llh3;->c:Lkh3;

    .line 273
    .line 274
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->f(JLjava/lang/Object;)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    sget-object v6, Llh3;->c:Lkh3;

    .line 287
    .line 288
    invoke-virtual {v6, v4, v5, p1}, Lkh3;->e(JLjava/lang/Object;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Lk81;->a(J)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_3
    iget v0, p0, Lqx1;->i:I

    .line 307
    .line 308
    :goto_4
    iget-object v2, p0, Lqx1;->g:[I

    .line 309
    .line 310
    array-length v5, v2

    .line 311
    if-ge v0, v5, :cond_5

    .line 312
    .line 313
    aget v2, v2, v0

    .line 314
    .line 315
    invoke-virtual {p0, v1, v2, p1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_4

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_4
    mul-int/lit8 v3, v3, 0x35

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Lqx1;->S(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/2addr v2, v4

    .line 329
    int-to-long v5, v2

    .line 330
    sget-object v2, Llh3;->c:Lkh3;

    .line 331
    .line 332
    invoke-virtual {v2, v5, v6, p1}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/2addr v2, v3

    .line 341
    move v3, v2

    .line 342
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    iget-object p0, p0, Lqx1;->l:Lbh3;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p0, p1, Liw0;->unknownFields:Lah3;

    .line 353
    .line 354
    invoke-virtual {p0}, Lah3;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    add-int/2addr p0, v3

    .line 359
    return p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ltm1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx1;->T(Ljava/lang/Object;Ltm1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Liw0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lqx1;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lqx1;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lqx1;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lqx1;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lrp0;->h:Lrp0;

    .line 63
    .line 64
    iget v10, v10, Lrp0;->c:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_3

    .line 67
    .line 68
    sget-object v10, Lrp0;->i:Lrp0;

    .line 69
    .line 70
    iget v10, v10, Lrp0;->c:I

    .line 71
    .line 72
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_20

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1b

    .line 82
    .line 83
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lnx1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Lto2;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v12}, Lvs;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    mul-int/lit8 v11, v11, 0x2

    .line 100
    .line 101
    check-cast v5, Lc1;

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Lc1;->getSerializedSize(Lro2;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    add-int/2addr v5, v11

    .line 108
    :goto_4
    add-int/2addr v9, v5

    .line 109
    goto/16 :goto_20

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1b

    .line 116
    .line 117
    invoke-static {v13, v14, v1}, Lqx1;->C(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v12}, Lvs;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v10, v11}, Lvs;->c(J)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :goto_5
    add-int/2addr v10, v5

    .line 130
    add-int/2addr v9, v10

    .line 131
    goto/16 :goto_20

    .line 132
    .line 133
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1b

    .line 138
    .line 139
    invoke-static {v13, v14, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v12}, Lvs;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v5}, Lvs;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_6
    add-int/2addr v5, v10

    .line 152
    goto :goto_4

    .line 153
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1b

    .line 158
    .line 159
    invoke-static {v12}, Lvs;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_1b

    .line 171
    .line 172
    invoke-static {v12}, Lvs;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1b

    .line 184
    .line 185
    invoke-static {v13, v14, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v12}, Lvs;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-long v11, v5

    .line 194
    invoke-static {v11, v12}, Lvs;->f(J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    goto :goto_6

    .line 199
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1b

    .line 204
    .line 205
    invoke-static {v13, v14, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v12}, Lvs;->d(I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v5}, Lvs;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    goto :goto_6

    .line 218
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1b

    .line 223
    .line 224
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lnm;

    .line 229
    .line 230
    invoke-static {v12, v5}, Lvs;->a(ILnm;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_4

    .line 235
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_1b

    .line 240
    .line 241
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    sget-object v11, Lto2;->a:Ljava/lang/Class;

    .line 250
    .line 251
    check-cast v5, Lc1;

    .line 252
    .line 253
    invoke-static {v12}, Lvs;->d(I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v5, v10}, Lc1;->getSerializedSize(Lro2;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :goto_9
    invoke-static {v5, v5, v11, v9}, Lf70;->b(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto/16 :goto_20

    .line 266
    .line 267
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_1b

    .line 272
    .line 273
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    instance-of v10, v5, Lnm;

    .line 278
    .line 279
    if-eqz v10, :cond_4

    .line 280
    .line 281
    check-cast v5, Lnm;

    .line 282
    .line 283
    invoke-static {v12, v5}, Lvs;->a(ILnm;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/2addr v5, v9

    .line 288
    :goto_a
    move v9, v5

    .line 289
    goto/16 :goto_20

    .line 290
    .line 291
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v12}, Lvs;->d(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-static {v5}, Lwh3;->a(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v5, v5, v10, v9}, Lf70;->b(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    goto :goto_a

    .line 306
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_1b

    .line 311
    .line 312
    invoke-static {v12}, Lvs;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    add-int/2addr v5, v15

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1b

    .line 324
    .line 325
    invoke-static {v12}, Lvs;->d(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_1b

    .line 336
    .line 337
    invoke-static {v12}, Lvs;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_1b

    .line 348
    .line 349
    invoke-static {v13, v14, v1}, Lqx1;->B(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v12}, Lvs;->d(I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    int-to-long v11, v5

    .line 358
    invoke-static {v11, v12}, Lvs;->f(J)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_1b

    .line 369
    .line 370
    invoke-static {v13, v14, v1}, Lqx1;->C(JLjava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    invoke-static {v12}, Lvs;->d(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v10, v11}, Lvs;->f(J)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    invoke-static {v13, v14, v1}, Lqx1;->C(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-static {v12}, Lvs;->d(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v10, v11}, Lvs;->f(J)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1b

    .line 409
    .line 410
    invoke-static {v12}, Lvs;->d(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1b

    .line 421
    .line 422
    invoke-static {v12}, Lvs;->d(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v0, v2}, Lqx1;->o(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget-object v11, v0, Lqx1;->m:Lzk1;

    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast v5, Lyk1;

    .line 442
    .line 443
    if-nez v10, :cond_7

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_5

    .line 450
    .line 451
    goto/16 :goto_20

    .line 452
    .line 453
    :cond_5
    invoke-virtual {v5}, Lyk1;->entrySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-nez v10, :cond_6

    .line 466
    .line 467
    goto/16 :goto_20

    .line 468
    .line 469
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :cond_7
    invoke-static {}, Luf0;->d()V

    .line 484
    .line 485
    .line 486
    return v7

    .line 487
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    sget-object v11, Lto2;->a:Ljava/lang/Class;

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_8

    .line 504
    .line 505
    move v14, v7

    .line 506
    goto :goto_c

    .line 507
    :cond_8
    move v13, v7

    .line 508
    move v14, v13

    .line 509
    :goto_b
    if-ge v13, v11, :cond_9

    .line 510
    .line 511
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    check-cast v15, Lnx1;

    .line 516
    .line 517
    invoke-static {v12}, Lvs;->d(I)I

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    mul-int/lit8 v16, v16, 0x2

    .line 522
    .line 523
    check-cast v15, Lc1;

    .line 524
    .line 525
    invoke-virtual {v15, v10}, Lc1;->getSerializedSize(Lro2;)I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    add-int v15, v15, v16

    .line 530
    .line 531
    add-int/2addr v14, v15

    .line 532
    add-int/lit8 v13, v13, 0x1

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_9
    :goto_c
    add-int/2addr v9, v14

    .line 536
    goto/16 :goto_20

    .line 537
    .line 538
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5}, Lto2;->g(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-lez v5, :cond_1b

    .line 549
    .line 550
    invoke-static {v12}, Lvs;->d(I)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    :goto_d
    invoke-static {v5, v10, v5, v9}, Lf70;->b(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    goto/16 :goto_20

    .line 559
    .line 560
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v5}, Lto2;->f(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-lez v5, :cond_1b

    .line 571
    .line 572
    invoke-static {v12}, Lvs;->d(I)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    goto :goto_d

    .line 577
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    mul-int/lit8 v5, v5, 0x8

    .line 590
    .line 591
    if-lez v5, :cond_1b

    .line 592
    .line 593
    invoke-static {v12}, Lvs;->d(I)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    goto :goto_d

    .line 598
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljava/util/List;

    .line 603
    .line 604
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    mul-int/lit8 v5, v5, 0x4

    .line 611
    .line 612
    if-lez v5, :cond_1b

    .line 613
    .line 614
    invoke-static {v12}, Lvs;->d(I)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    goto :goto_d

    .line 619
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v5}, Lto2;->a(Ljava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-lez v5, :cond_1b

    .line 630
    .line 631
    invoke-static {v12}, Lvs;->d(I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    goto :goto_d

    .line 636
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5}, Lto2;->h(Ljava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-lez v5, :cond_1b

    .line 647
    .line 648
    invoke-static {v12}, Lvs;->d(I)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    goto :goto_d

    .line 653
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/util/List;

    .line 658
    .line 659
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 660
    .line 661
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-lez v5, :cond_1b

    .line 666
    .line 667
    invoke-static {v12}, Lvs;->d(I)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    goto :goto_d

    .line 672
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    mul-int/lit8 v5, v5, 0x4

    .line 685
    .line 686
    if-lez v5, :cond_1b

    .line 687
    .line 688
    invoke-static {v12}, Lvs;->d(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    mul-int/lit8 v5, v5, 0x8

    .line 707
    .line 708
    if-lez v5, :cond_1b

    .line 709
    .line 710
    invoke-static {v12}, Lvs;->d(I)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    goto/16 :goto_d

    .line 715
    .line 716
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5}, Lto2;->d(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-lez v5, :cond_1b

    .line 727
    .line 728
    invoke-static {v12}, Lvs;->d(I)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5}, Lto2;->i(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-lez v5, :cond_1b

    .line 745
    .line 746
    invoke-static {v12}, Lvs;->d(I)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5}, Lto2;->e(Ljava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-lez v5, :cond_1b

    .line 763
    .line 764
    invoke-static {v12}, Lvs;->d(I)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    mul-int/lit8 v5, v5, 0x4

    .line 783
    .line 784
    if-lez v5, :cond_1b

    .line 785
    .line 786
    invoke-static {v12}, Lvs;->d(I)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    goto/16 :goto_d

    .line 791
    .line 792
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Ljava/util/List;

    .line 797
    .line 798
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 799
    .line 800
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    mul-int/lit8 v5, v5, 0x8

    .line 805
    .line 806
    if-lez v5, :cond_1b

    .line 807
    .line 808
    invoke-static {v12}, Lvs;->d(I)I

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    goto/16 :goto_d

    .line 813
    .line 814
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/util/List;

    .line 819
    .line 820
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-nez v10, :cond_a

    .line 827
    .line 828
    :goto_e
    move v11, v7

    .line 829
    goto :goto_10

    .line 830
    :cond_a
    invoke-static {v5}, Lto2;->g(Ljava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-static {v12}, Lvs;->d(I)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    :goto_f
    mul-int/2addr v11, v10

    .line 839
    add-int/2addr v11, v5

    .line 840
    :cond_b
    :goto_10
    add-int/2addr v9, v11

    .line 841
    goto/16 :goto_20

    .line 842
    .line 843
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-nez v10, :cond_c

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_c
    invoke-static {v5}, Lto2;->f(Ljava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-static {v12}, Lvs;->d(I)I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    goto :goto_f

    .line 867
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v12, v5}, Lto2;->c(ILjava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v12, v5}, Lto2;->b(ILjava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 898
    .line 899
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-nez v10, :cond_d

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_d
    invoke-static {v5}, Lto2;->a(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v12}, Lvs;->d(I)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    goto :goto_f

    .line 915
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-nez v10, :cond_e

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_e
    invoke-static {v5}, Lto2;->h(Ljava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-static {v12}, Lvs;->d(I)I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    goto :goto_f

    .line 939
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/util/List;

    .line 944
    .line 945
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-nez v10, :cond_f

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_f
    invoke-static {v12}, Lvs;->d(I)I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    mul-int/2addr v11, v10

    .line 959
    move v10, v7

    .line 960
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-ge v10, v12, :cond_b

    .line 965
    .line 966
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    check-cast v12, Lnm;

    .line 971
    .line 972
    invoke-virtual {v12}, Lnm;->size()I

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    invoke-static {v12}, Lvs;->e(I)I

    .line 977
    .line 978
    .line 979
    move-result v13

    .line 980
    add-int/2addr v13, v12

    .line 981
    add-int/2addr v11, v13

    .line 982
    add-int/lit8 v10, v10, 0x1

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Ljava/util/List;

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    sget-object v11, Lto2;->a:Ljava/lang/Class;

    .line 996
    .line 997
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-nez v11, :cond_10

    .line 1002
    .line 1003
    move v12, v7

    .line 1004
    goto :goto_13

    .line 1005
    :cond_10
    invoke-static {v12}, Lvs;->d(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    mul-int/2addr v12, v11

    .line 1010
    move v13, v7

    .line 1011
    :goto_12
    if-ge v13, v11, :cond_11

    .line 1012
    .line 1013
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    check-cast v14, Lc1;

    .line 1018
    .line 1019
    invoke-virtual {v14, v10}, Lc1;->getSerializedSize(Lro2;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v14

    .line 1023
    invoke-static {v14}, Lvs;->e(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    add-int/2addr v15, v14

    .line 1028
    add-int/2addr v12, v15

    .line 1029
    add-int/lit8 v13, v13, 0x1

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_11
    :goto_13
    add-int/2addr v9, v12

    .line 1033
    goto/16 :goto_20

    .line 1034
    .line 1035
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Ljava/util/List;

    .line 1040
    .line 1041
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 1042
    .line 1043
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-nez v10, :cond_12

    .line 1048
    .line 1049
    goto/16 :goto_e

    .line 1050
    .line 1051
    :cond_12
    invoke-static {v12}, Lvs;->d(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    mul-int/2addr v11, v10

    .line 1056
    move v12, v7

    .line 1057
    :goto_14
    if-ge v12, v10, :cond_b

    .line 1058
    .line 1059
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    instance-of v14, v13, Lnm;

    .line 1064
    .line 1065
    if-eqz v14, :cond_13

    .line 1066
    .line 1067
    check-cast v13, Lnm;

    .line 1068
    .line 1069
    invoke-virtual {v13}, Lnm;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    invoke-static {v13}, Lvs;->e(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    :goto_15
    add-int/2addr v14, v13

    .line 1078
    add-int/2addr v14, v11

    .line 1079
    move v11, v14

    .line 1080
    goto :goto_16

    .line 1081
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v13}, Lwh3;->a(Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    invoke-static {v13}, Lvs;->e(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v14

    .line 1091
    goto :goto_15

    .line 1092
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Ljava/util/List;

    .line 1100
    .line 1101
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 1102
    .line 1103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-nez v5, :cond_14

    .line 1108
    .line 1109
    move v10, v7

    .line 1110
    goto :goto_17

    .line 1111
    :cond_14
    invoke-static {v12}, Lvs;->d(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    add-int/2addr v10, v15

    .line 1116
    mul-int/2addr v10, v5

    .line 1117
    :goto_17
    add-int/2addr v9, v10

    .line 1118
    goto/16 :goto_20

    .line 1119
    .line 1120
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    check-cast v5, Ljava/util/List;

    .line 1125
    .line 1126
    invoke-static {v12, v5}, Lto2;->b(ILjava/util/List;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    goto/16 :goto_4

    .line 1131
    .line 1132
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Ljava/util/List;

    .line 1137
    .line 1138
    invoke-static {v12, v5}, Lto2;->c(ILjava/util/List;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    goto/16 :goto_4

    .line 1143
    .line 1144
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, Ljava/util/List;

    .line 1149
    .line 1150
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 1151
    .line 1152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    if-nez v10, :cond_15

    .line 1157
    .line 1158
    goto/16 :goto_e

    .line 1159
    .line 1160
    :cond_15
    invoke-static {v5}, Lto2;->d(Ljava/util/List;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    invoke-static {v12}, Lvs;->d(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    goto/16 :goto_f

    .line 1169
    .line 1170
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ljava/util/List;

    .line 1175
    .line 1176
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 1177
    .line 1178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-nez v10, :cond_16

    .line 1183
    .line 1184
    goto/16 :goto_e

    .line 1185
    .line 1186
    :cond_16
    invoke-static {v5}, Lto2;->i(Ljava/util/List;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-static {v12}, Lvs;->d(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    goto/16 :goto_f

    .line 1195
    .line 1196
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Ljava/util/List;

    .line 1201
    .line 1202
    sget-object v10, Lto2;->a:Ljava/lang/Class;

    .line 1203
    .line 1204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    if-nez v10, :cond_17

    .line 1209
    .line 1210
    goto/16 :goto_e

    .line 1211
    .line 1212
    :cond_17
    invoke-static {v5}, Lto2;->e(Ljava/util/List;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    invoke-static {v12}, Lvs;->d(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v11

    .line 1224
    mul-int/2addr v11, v5

    .line 1225
    add-int/2addr v11, v10

    .line 1226
    goto/16 :goto_10

    .line 1227
    .line 1228
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-static {v12, v5}, Lto2;->b(ILjava/util/List;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    goto/16 :goto_4

    .line 1239
    .line 1240
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Ljava/util/List;

    .line 1245
    .line 1246
    invoke-static {v12, v5}, Lto2;->c(ILjava/util/List;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    goto/16 :goto_4

    .line 1251
    .line 1252
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_1b

    .line 1257
    .line 1258
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Lnx1;

    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    sget-object v11, Lto2;->a:Ljava/lang/Class;

    .line 1269
    .line 1270
    invoke-static {v12}, Lvs;->d(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    mul-int/lit8 v11, v11, 0x2

    .line 1275
    .line 1276
    check-cast v5, Lc1;

    .line 1277
    .line 1278
    invoke-virtual {v5, v10}, Lc1;->getSerializedSize(Lro2;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    goto/16 :goto_3

    .line 1283
    .line 1284
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_18

    .line 1289
    .line 1290
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v10

    .line 1294
    invoke-static {v12}, Lvs;->d(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-static {v10, v11}, Lvs;->c(J)I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    :goto_18
    add-int/2addr v5, v0

    .line 1303
    add-int/2addr v9, v5

    .line 1304
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1305
    .line 1306
    goto/16 :goto_20

    .line 1307
    .line 1308
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_18

    .line 1313
    .line 1314
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-static {v12}, Lvs;->d(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    invoke-static {v0}, Lvs;->b(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    :goto_1a
    add-int/2addr v0, v5

    .line 1327
    :goto_1b
    add-int/2addr v9, v0

    .line 1328
    goto :goto_19

    .line 1329
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_19

    .line 1334
    .line 1335
    invoke-static {v12}, Lvs;->d(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1340
    .line 1341
    :goto_1d
    add-int/2addr v9, v0

    .line 1342
    :cond_19
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    goto/16 :goto_20

    .line 1347
    .line 1348
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_19

    .line 1353
    .line 1354
    invoke-static {v12}, Lvs;->d(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1359
    .line 1360
    goto :goto_1d

    .line 1361
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_18

    .line 1366
    .line 1367
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    invoke-static {v12}, Lvs;->d(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    int-to-long v10, v0

    .line 1376
    invoke-static {v10, v11}, Lvs;->f(J)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    goto :goto_1a

    .line 1381
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_18

    .line 1386
    .line 1387
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-static {v12}, Lvs;->d(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-static {v0}, Lvs;->e(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    goto :goto_1a

    .line 1400
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_18

    .line 1405
    .line 1406
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Lnm;

    .line 1411
    .line 1412
    invoke-static {v12, v0}, Lvs;->a(ILnm;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    goto :goto_1b

    .line 1417
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_1b

    .line 1422
    .line 1423
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-virtual {v0, v2}, Lqx1;->p(I)Lro2;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    sget-object v11, Lto2;->a:Ljava/lang/Class;

    .line 1432
    .line 1433
    check-cast v5, Lc1;

    .line 1434
    .line 1435
    invoke-static {v12}, Lvs;->d(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    invoke-virtual {v5, v10}, Lc1;->getSerializedSize(Lro2;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    goto/16 :goto_9

    .line 1444
    .line 1445
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_18

    .line 1450
    .line 1451
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    instance-of v5, v0, Lnm;

    .line 1456
    .line 1457
    if-eqz v5, :cond_1a

    .line 1458
    .line 1459
    check-cast v0, Lnm;

    .line 1460
    .line 1461
    invoke-static {v12, v0}, Lvs;->a(ILnm;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    add-int/2addr v0, v9

    .line 1466
    :goto_1f
    move v9, v0

    .line 1467
    goto/16 :goto_19

    .line 1468
    .line 1469
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v12}, Lvs;->d(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    invoke-static {v0}, Lwh3;->a(Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-static {v0, v0, v5, v9}, Lf70;->b(IIII)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    goto :goto_1f

    .line 1484
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_19

    .line 1489
    .line 1490
    invoke-static {v12}, Lvs;->d(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    add-int/2addr v0, v15

    .line 1495
    goto/16 :goto_1d

    .line 1496
    .line 1497
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-eqz v5, :cond_19

    .line 1502
    .line 1503
    invoke-static {v12}, Lvs;->d(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    goto/16 :goto_1e

    .line 1508
    .line 1509
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_19

    .line 1514
    .line 1515
    invoke-static {v12}, Lvs;->d(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    goto/16 :goto_1c

    .line 1520
    .line 1521
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_18

    .line 1526
    .line 1527
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-static {v12}, Lvs;->d(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    int-to-long v10, v0

    .line 1536
    invoke-static {v10, v11}, Lvs;->f(J)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    goto/16 :goto_1a

    .line 1541
    .line 1542
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eqz v5, :cond_18

    .line 1547
    .line 1548
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v10

    .line 1552
    invoke-static {v12}, Lvs;->d(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    invoke-static {v10, v11}, Lvs;->f(J)I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    goto/16 :goto_18

    .line 1561
    .line 1562
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_18

    .line 1567
    .line 1568
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v10

    .line 1572
    invoke-static {v12}, Lvs;->d(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-static {v10, v11}, Lvs;->f(J)I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    goto/16 :goto_18

    .line 1581
    .line 1582
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_19

    .line 1587
    .line 1588
    invoke-static {v12}, Lvs;->d(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    goto/16 :goto_1e

    .line 1593
    .line 1594
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lqx1;->r(Ljava/lang/Object;IIII)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_1b

    .line 1599
    .line 1600
    invoke-static {v12}, Lvs;->d(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    goto/16 :goto_7

    .line 1605
    .line 1606
    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1607
    .line 1608
    goto/16 :goto_0

    .line 1609
    .line 1610
    :cond_1c
    iget-object v0, v0, Lqx1;->l:Lbh3;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v1, Liw0;->unknownFields:Lah3;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lah3;->c()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    add-int/2addr v0, v9

    .line 1622
    return v0

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lhg;Lro0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    sget-object v0, Lk81;->a:[B

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lqx1;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v1, Lqx1;->l:Lbh3;

    .line 18
    .line 19
    iget-object v9, v1, Lqx1;->g:[I

    .line 20
    .line 21
    iget v10, v1, Lqx1;->i:I

    .line 22
    .line 23
    iget v11, v1, Lqx1;->h:I

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lhg;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, v1, Lqx1;->c:I

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-lt v0, v3, :cond_0

    .line 34
    .line 35
    iget v3, v1, Lqx1;->d:I

    .line 36
    .line 37
    if-gt v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0, v14}, Lqx1;->O(II)I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v3, -0x1

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-gez v7, :cond_6

    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    :goto_3
    if-ge v11, v10, :cond_1

    .line 55
    .line 56
    aget v0, v9, v11

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v13}, Lqx1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    if-eqz v13, :cond_c

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v0, v2

    .line 70
    check-cast v0, Liw0;

    .line 71
    .line 72
    iput-object v13, v0, Liw0;->unknownFields:Lah3;

    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lbh3;->a(Ljava/lang/Object;)Lah3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v13, v0

    .line 86
    goto :goto_5

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v6, v1

    .line 89
    move/from16 v19, v11

    .line 90
    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_3
    :goto_5
    invoke-static {v14, v4, v13}, Lbh3;->b(ILhg;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_6
    if-ge v11, v10, :cond_5

    .line 101
    .line 102
    aget v0, v9, v11

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v13}, Lqx1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    if-eqz v13, :cond_c

    .line 111
    .line 112
    :goto_7
    goto :goto_4

    .line 113
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lqx1;->S(I)I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-static {v3}, Lqx1;->R(I)I

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_3
    .catch Lp81; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v12, 0x3

    .line 124
    const v17, 0xfffff

    .line 125
    .line 126
    .line 127
    iget-object v15, v1, Lqx1;->k:Lcf1;

    .line 128
    .line 129
    packed-switch v5, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    if-nez v13, :cond_7

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbh3;->a(Ljava/lang/Object;)Lah3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v13, v0

    .line 142
    goto :goto_9

    .line 143
    :catch_0
    move-object v6, v1

    .line 144
    move/from16 v19, v11

    .line 145
    .line 146
    :goto_8
    move-object v11, v4

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_7
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v4, v13}, Lbh3;->b(ILhg;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_4
    .catch Lp81; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    :goto_a
    if-ge v11, v10, :cond_8

    .line 159
    .line 160
    aget v0, v9, v11

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2, v13}, Lqx1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_8
    if-eqz v13, :cond_c

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lnx1;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lqx1;->p(I)Lro2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v12}, Lhg;->z(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3, v5, v6}, Lhg;->f(Ljava/lang/Object;Lro2;Lro0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0, v2, v3, v7}, Lqx1;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catch Lp81; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object v6, v1

    .line 191
    move/from16 v19, v11

    .line 192
    .line 193
    :goto_b
    move-object v11, v4

    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :pswitch_1
    and-int v3, v3, v17

    .line 197
    .line 198
    move/from16 v19, v11

    .line 199
    .line 200
    int-to-long v11, v3

    .line 201
    :try_start_6
    invoke-virtual {v4, v14}, Lhg;->z(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lrs;

    .line 207
    .line 208
    invoke-virtual {v3}, Lrs;->w()J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_c
    move-object v6, v1

    .line 223
    goto :goto_b

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object v6, v1

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :catch_1
    :goto_d
    move-object v6, v1

    .line 229
    goto :goto_8

    .line 230
    :pswitch_2
    move/from16 v19, v11

    .line 231
    .line 232
    and-int v3, v3, v17

    .line 233
    .line 234
    int-to-long v11, v3

    .line 235
    invoke-virtual {v4, v14}, Lhg;->z(I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lrs;

    .line 241
    .line 242
    invoke-virtual {v3}, Lrs;->v()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :pswitch_3
    move/from16 v19, v11

    .line 258
    .line 259
    and-int v3, v3, v17

    .line 260
    .line 261
    int-to-long v11, v3

    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-virtual {v4, v3}, Lhg;->z(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lrs;

    .line 269
    .line 270
    invoke-virtual {v3}, Lrs;->u()J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :pswitch_4
    move/from16 v19, v11

    .line 286
    .line 287
    and-int v3, v3, v17

    .line 288
    .line 289
    int-to-long v11, v3

    .line 290
    const/4 v3, 0x5

    .line 291
    invoke-virtual {v4, v3}, Lhg;->z(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lrs;

    .line 297
    .line 298
    invoke-virtual {v3}, Lrs;->t()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :pswitch_5
    move/from16 v19, v11

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Lhg;->z(I)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v4, Lhg;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lrs;

    .line 321
    .line 322
    invoke-virtual {v5}, Lrs;->m()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v1, v7}, Lqx1;->n(I)V

    .line 327
    .line 328
    .line 329
    and-int v3, v3, v17

    .line 330
    .line 331
    int-to-long v11, v3

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :pswitch_6
    move/from16 v19, v11

    .line 344
    .line 345
    invoke-static {v3}, Lqx1;->A(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-virtual {v4, v14}, Lhg;->z(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lrs;

    .line 355
    .line 356
    invoke-virtual {v3}, Lrs;->A()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_7
    move/from16 v19, v11

    .line 373
    .line 374
    invoke-static {v3}, Lqx1;->A(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-virtual {v4}, Lhg;->i()Lnm;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :pswitch_8
    move/from16 v19, v11

    .line 391
    .line 392
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lnx1;

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Lqx1;->p(I)Lro2;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/4 v11, 0x2

    .line 403
    invoke-virtual {v4, v11}, Lhg;->z(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3, v5, v6}, Lhg;->g(Ljava/lang/Object;Lro2;Lro0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0, v2, v3, v7}, Lqx1;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :pswitch_9
    move/from16 v19, v11

    .line 415
    .line 416
    invoke-virtual {v1, v3, v4, v2}, Lqx1;->J(ILhg;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :pswitch_a
    move/from16 v19, v11

    .line 425
    .line 426
    invoke-static {v3}, Lqx1;->A(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    invoke-virtual {v4, v14}, Lhg;->z(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lrs;

    .line 436
    .line 437
    invoke-virtual {v3}, Lrs;->j()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :pswitch_b
    move/from16 v19, v11

    .line 454
    .line 455
    invoke-static {v3}, Lqx1;->A(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    const/4 v3, 0x5

    .line 460
    invoke-virtual {v4, v3}, Lhg;->z(I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lrs;

    .line 466
    .line 467
    invoke-virtual {v3}, Lrs;->n()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :pswitch_c
    move/from16 v19, v11

    .line 484
    .line 485
    invoke-static {v3}, Lqx1;->A(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-virtual {v4, v3}, Lhg;->z(I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lrs;

    .line 496
    .line 497
    invoke-virtual {v3}, Lrs;->o()J

    .line 498
    .line 499
    .line 500
    move-result-wide v17

    .line 501
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_d
    move/from16 v19, v11

    .line 514
    .line 515
    invoke-static {v3}, Lqx1;->A(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    invoke-virtual {v4, v14}, Lhg;->z(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lrs;

    .line 525
    .line 526
    invoke-virtual {v3}, Lrs;->q()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :pswitch_e
    move/from16 v19, v11

    .line 543
    .line 544
    invoke-static {v3}, Lqx1;->A(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    invoke-virtual {v4, v14}, Lhg;->z(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Lrs;

    .line 554
    .line 555
    invoke-virtual {v3}, Lrs;->B()J

    .line 556
    .line 557
    .line 558
    move-result-wide v17

    .line 559
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :pswitch_f
    move/from16 v19, v11

    .line 572
    .line 573
    invoke-static {v3}, Lqx1;->A(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    invoke-virtual {v4, v14}, Lhg;->z(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Lrs;

    .line 583
    .line 584
    invoke-virtual {v3}, Lrs;->r()J

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :pswitch_10
    move/from16 v19, v11

    .line 601
    .line 602
    invoke-static {v3}, Lqx1;->A(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    const/4 v3, 0x5

    .line 607
    invoke-virtual {v4, v3}, Lhg;->z(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lrs;

    .line 613
    .line 614
    invoke-virtual {v3}, Lrs;->p()F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :pswitch_11
    move/from16 v19, v11

    .line 631
    .line 632
    invoke-static {v3}, Lqx1;->A(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    const/4 v3, 0x1

    .line 637
    invoke-virtual {v4, v3}, Lhg;->z(I)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v4, Lhg;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Lrs;

    .line 643
    .line 644
    invoke-virtual {v3}, Lrs;->l()D

    .line 645
    .line 646
    .line 647
    move-result-wide v17

    .line 648
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v2, v11, v12, v3}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0, v7, v2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :pswitch_12
    move/from16 v19, v11

    .line 661
    .line 662
    invoke-virtual {v1, v7}, Lqx1;->o(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v7, v2, v0}, Lqx1;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    throw v16
    :try_end_6
    .catch Lp81; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 670
    :pswitch_13
    move/from16 v19, v11

    .line 671
    .line 672
    :try_start_7
    invoke-static {v3}, Lqx1;->A(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    invoke-virtual {v1, v7}, Lqx1;->p(I)Lro2;

    .line 677
    .line 678
    .line 679
    move-result-object v6
    :try_end_7
    .catch Lp81; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 680
    move-object/from16 v5, p2

    .line 681
    .line 682
    move-object/from16 v7, p3

    .line 683
    .line 684
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lqx1;->H(Ljava/lang/Object;JLhg;Lro2;Lro0;)V
    :try_end_8
    .catch Lp81; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 685
    .line 686
    .line 687
    move-object v4, v5

    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :catch_2
    move-object v6, v1

    .line 691
    move-object v11, v5

    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :catch_3
    move-object/from16 v11, p2

    .line 695
    .line 696
    :goto_e
    move-object v6, v1

    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :pswitch_14
    move/from16 v19, v11

    .line 700
    .line 701
    :try_start_9
    invoke-static {v3}, Lqx1;->A(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Lhg;->u(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :pswitch_15
    move/from16 v19, v11

    .line 718
    .line 719
    invoke-static {v3}, Lqx1;->A(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v0}, Lhg;->t(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :pswitch_16
    move/from16 v19, v11

    .line 736
    .line 737
    invoke-static {v3}, Lqx1;->A(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, Lhg;->s(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :pswitch_17
    move/from16 v19, v11

    .line 754
    .line 755
    invoke-static {v3}, Lqx1;->A(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, Lhg;->r(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :pswitch_18
    move/from16 v19, v11

    .line 772
    .line 773
    invoke-static {v3}, Lqx1;->A(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v4, v3}, Lhg;->l(Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v7}, Lqx1;->n(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v0, v3, v13, v8}, Lto2;->j(Ljava/lang/Object;ILj81;Ljava/lang/Object;Lbh3;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :pswitch_19
    move/from16 v19, v11

    .line 796
    .line 797
    invoke-static {v3}, Lqx1;->A(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v0}, Lhg;->w(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :pswitch_1a
    move/from16 v19, v11

    .line 814
    .line 815
    invoke-static {v3}, Lqx1;->A(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v4, v0}, Lhg;->h(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :pswitch_1b
    move/from16 v19, v11

    .line 832
    .line 833
    invoke-static {v3}, Lqx1;->A(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, Lhg;->m(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :pswitch_1c
    move/from16 v19, v11

    .line 850
    .line 851
    invoke-static {v3}, Lqx1;->A(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v4, v0}, Lhg;->n(Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_c

    .line 866
    .line 867
    :pswitch_1d
    move/from16 v19, v11

    .line 868
    .line 869
    invoke-static {v3}, Lqx1;->A(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v4, v0}, Lhg;->p(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :pswitch_1e
    move/from16 v19, v11

    .line 886
    .line 887
    invoke-static {v3}, Lqx1;->A(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Lhg;->x(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :pswitch_1f
    move/from16 v19, v11

    .line 904
    .line 905
    invoke-static {v3}, Lqx1;->A(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v5

    .line 909
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v4, v0}, Lhg;->q(Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :pswitch_20
    move/from16 v19, v11

    .line 922
    .line 923
    invoke-static {v3}, Lqx1;->A(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v0}, Lhg;->o(Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :pswitch_21
    move/from16 v19, v11

    .line 940
    .line 941
    invoke-static {v3}, Lqx1;->A(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v4, v0}, Lhg;->k(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :pswitch_22
    move/from16 v19, v11

    .line 958
    .line 959
    invoke-static {v3}, Lqx1;->A(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v4, v0}, Lhg;->u(Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_c

    .line 974
    .line 975
    :pswitch_23
    move/from16 v19, v11

    .line 976
    .line 977
    invoke-static {v3}, Lqx1;->A(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v4, v0}, Lhg;->t(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :pswitch_24
    move/from16 v19, v11

    .line 994
    .line 995
    invoke-static {v3}, Lqx1;->A(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v5

    .line 999
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v4, v0}, Lhg;->s(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :pswitch_25
    move/from16 v19, v11

    .line 1012
    .line 1013
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v4, v0}, Lhg;->r(Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_26
    move/from16 v19, v11

    .line 1030
    .line 1031
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v4, v3}, Lhg;->l(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v7}, Lqx1;->n(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v0, v3, v13, v8}, Lto2;->j(Ljava/lang/Object;ILj81;Ljava/lang/Object;Lbh3;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :pswitch_27
    move/from16 v19, v11

    .line 1054
    .line 1055
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v5

    .line 1059
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v4, v0}, Lhg;->w(Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :pswitch_28
    move/from16 v19, v11

    .line 1072
    .line 1073
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v5

    .line 1077
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v6, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v4, v0}, Lhg;->j(Lj81;)V
    :try_end_9
    .catch Lp81; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :pswitch_29
    move/from16 v19, v11

    .line 1090
    .line 1091
    :try_start_a
    invoke-virtual {v1, v7}, Lqx1;->p(I)Lro2;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5
    :try_end_a
    .catch Lp81; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1095
    move-object/from16 v6, p3

    .line 1096
    .line 1097
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lqx1;->I(Ljava/lang/Object;ILhg;Lro2;Lro0;)V
    :try_end_b
    .catch Lp81; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1098
    .line 1099
    .line 1100
    move-object v11, v4

    .line 1101
    move-object v0, v6

    .line 1102
    move-object v6, v1

    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :catch_4
    move-object v11, v4

    .line 1106
    move-object v0, v6

    .line 1107
    goto/16 :goto_e

    .line 1108
    .line 1109
    :catch_5
    move-object/from16 v0, p3

    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :pswitch_2a
    move-object v0, v6

    .line 1114
    move/from16 v19, v11

    .line 1115
    .line 1116
    move-object v6, v1

    .line 1117
    move-object v11, v4

    .line 1118
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Lqx1;->K(ILhg;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_12

    .line 1122
    .line 1123
    :catchall_2
    move-exception v0

    .line 1124
    goto/16 :goto_13

    .line 1125
    .line 1126
    :pswitch_2b
    move-object v0, v6

    .line 1127
    move/from16 v19, v11

    .line 1128
    .line 1129
    move-object v6, v1

    .line 1130
    move-object v11, v4

    .line 1131
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, v4, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v11, v1}, Lhg;->h(Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_12

    .line 1146
    .line 1147
    :pswitch_2c
    move-object v0, v6

    .line 1148
    move/from16 v19, v11

    .line 1149
    .line 1150
    move-object v6, v1

    .line 1151
    move-object v11, v4

    .line 1152
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v3

    .line 1156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v3, v4, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v11, v1}, Lhg;->m(Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :pswitch_2d
    move-object v0, v6

    .line 1169
    move/from16 v19, v11

    .line 1170
    .line 1171
    move-object v6, v1

    .line 1172
    move-object v11, v4

    .line 1173
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v3

    .line 1177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v4, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v11, v1}, Lhg;->n(Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_12

    .line 1188
    .line 1189
    :pswitch_2e
    move-object v0, v6

    .line 1190
    move/from16 v19, v11

    .line 1191
    .line 1192
    move-object v6, v1

    .line 1193
    move-object v11, v4

    .line 1194
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v3

    .line 1198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3, v4, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v11, v1}, Lhg;->p(Ljava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_12

    .line 1209
    .line 1210
    :pswitch_2f
    move-object v0, v6

    .line 1211
    move/from16 v19, v11

    .line 1212
    .line 1213
    move-object v6, v1

    .line 1214
    move-object v11, v4

    .line 1215
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v4, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v11, v1}, Lhg;->x(Ljava/util/List;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_12

    .line 1230
    .line 1231
    :pswitch_30
    move-object v0, v6

    .line 1232
    move/from16 v19, v11

    .line 1233
    .line 1234
    move-object v6, v1

    .line 1235
    move-object v11, v4

    .line 1236
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3, v4, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v11, v1}, Lhg;->q(Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_12

    .line 1251
    .line 1252
    :pswitch_31
    move-object v0, v6

    .line 1253
    move/from16 v19, v11

    .line 1254
    .line 1255
    move-object v6, v1

    .line 1256
    move-object v11, v4

    .line 1257
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v3

    .line 1261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3, v4, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v11, v1}, Lhg;->o(Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_12

    .line 1272
    .line 1273
    :pswitch_32
    move-object v0, v6

    .line 1274
    move/from16 v19, v11

    .line 1275
    .line 1276
    move-object v6, v1

    .line 1277
    move-object v11, v4

    .line 1278
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v3, v4, v2}, Lcf1;->a(JLjava/lang/Object;)Lj81;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v11, v1}, Lhg;->k(Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_12

    .line 1293
    .line 1294
    :pswitch_33
    move-object v0, v6

    .line 1295
    move/from16 v19, v11

    .line 1296
    .line 1297
    move-object v6, v1

    .line 1298
    move-object v11, v4

    .line 1299
    invoke-virtual {v6, v7, v2}, Lqx1;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Lnx1;

    .line 1304
    .line 1305
    invoke-virtual {v6, v7}, Lqx1;->p(I)Lro2;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v11, v12}, Lhg;->z(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v11, v1, v3, v0}, Lhg;->f(Ljava/lang/Object;Lro2;Lro0;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v7, v2, v1}, Lqx1;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :pswitch_34
    move-object v0, v6

    .line 1321
    move/from16 v19, v11

    .line 1322
    .line 1323
    move-object v6, v1

    .line 1324
    move-object v11, v4

    .line 1325
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    invoke-virtual {v11, v14}, Lhg;->z(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Lrs;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lrs;->w()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v14

    .line 1340
    invoke-static {v2, v3, v4, v14, v15}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_12

    .line 1347
    .line 1348
    :pswitch_35
    move-object v0, v6

    .line 1349
    move/from16 v19, v11

    .line 1350
    .line 1351
    move-object v6, v1

    .line 1352
    move-object v11, v4

    .line 1353
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    const/4 v12, 0x0

    .line 1358
    invoke-virtual {v11, v12}, Lhg;->z(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lrs;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lrs;->v()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-static {v1, v3, v4, v2}, Llh3;->n(IJLjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_12

    .line 1376
    .line 1377
    :pswitch_36
    move-object v0, v6

    .line 1378
    move/from16 v19, v11

    .line 1379
    .line 1380
    move-object v6, v1

    .line 1381
    move-object v11, v4

    .line 1382
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v3

    .line 1386
    const/4 v1, 0x1

    .line 1387
    invoke-virtual {v11, v1}, Lhg;->z(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Lrs;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Lrs;->u()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v14

    .line 1398
    invoke-static {v2, v3, v4, v14, v15}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_12

    .line 1405
    .line 1406
    :pswitch_37
    move-object v0, v6

    .line 1407
    move/from16 v19, v11

    .line 1408
    .line 1409
    move-object v6, v1

    .line 1410
    move-object v11, v4

    .line 1411
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    const/4 v1, 0x5

    .line 1416
    invoke-virtual {v11, v1}, Lhg;->z(I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Lrs;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lrs;->t()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    invoke-static {v1, v3, v4, v2}, Llh3;->n(IJLjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_12

    .line 1434
    .line 1435
    :pswitch_38
    move-object v0, v6

    .line 1436
    move/from16 v19, v11

    .line 1437
    .line 1438
    move v12, v14

    .line 1439
    move-object v6, v1

    .line 1440
    move-object v11, v4

    .line 1441
    invoke-virtual {v11, v12}, Lhg;->z(I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, Lrs;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Lrs;->m()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v6, v7}, Lqx1;->n(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    invoke-static {v1, v3, v4, v2}, Llh3;->n(IJLjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_12

    .line 1466
    .line 1467
    :pswitch_39
    move-object v0, v6

    .line 1468
    move/from16 v19, v11

    .line 1469
    .line 1470
    move-object v6, v1

    .line 1471
    move-object v11, v4

    .line 1472
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v3

    .line 1476
    const/4 v12, 0x0

    .line 1477
    invoke-virtual {v11, v12}, Lhg;->z(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lrs;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Lrs;->A()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    invoke-static {v1, v3, v4, v2}, Llh3;->n(IJLjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_12

    .line 1495
    .line 1496
    :pswitch_3a
    move-object v0, v6

    .line 1497
    move/from16 v19, v11

    .line 1498
    .line 1499
    move-object v6, v1

    .line 1500
    move-object v11, v4

    .line 1501
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    invoke-virtual {v11}, Lhg;->i()Lnm;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v2, v3, v4, v1}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_12

    .line 1516
    .line 1517
    :pswitch_3b
    move-object v0, v6

    .line 1518
    move/from16 v19, v11

    .line 1519
    .line 1520
    move-object v6, v1

    .line 1521
    move-object v11, v4

    .line 1522
    invoke-virtual {v6, v7, v2}, Lqx1;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Lnx1;

    .line 1527
    .line 1528
    invoke-virtual {v6, v7}, Lqx1;->p(I)Lro2;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    const/4 v4, 0x2

    .line 1533
    invoke-virtual {v11, v4}, Lhg;->z(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11, v1, v3, v0}, Lhg;->g(Ljava/lang/Object;Lro2;Lro0;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v7, v2, v1}, Lqx1;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_12

    .line 1543
    .line 1544
    :pswitch_3c
    move-object v0, v6

    .line 1545
    move/from16 v19, v11

    .line 1546
    .line 1547
    move-object v6, v1

    .line 1548
    move-object v11, v4

    .line 1549
    invoke-virtual {v6, v3, v11, v2}, Lqx1;->J(ILhg;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_12

    .line 1556
    .line 1557
    :pswitch_3d
    move-object v0, v6

    .line 1558
    move/from16 v19, v11

    .line 1559
    .line 1560
    move-object v6, v1

    .line 1561
    move-object v11, v4

    .line 1562
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    const/4 v12, 0x0

    .line 1567
    invoke-virtual {v11, v12}, Lhg;->z(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Lrs;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lrs;->j()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    sget-object v5, Llh3;->c:Lkh3;

    .line 1579
    .line 1580
    invoke-virtual {v5, v2, v3, v4, v1}, Lkh3;->k(Ljava/lang/Object;JZ)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_12

    .line 1587
    .line 1588
    :pswitch_3e
    move-object v0, v6

    .line 1589
    move/from16 v19, v11

    .line 1590
    .line 1591
    move-object v6, v1

    .line 1592
    move-object v11, v4

    .line 1593
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v3

    .line 1597
    const/4 v1, 0x5

    .line 1598
    invoke-virtual {v11, v1}, Lhg;->z(I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Lrs;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lrs;->n()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-static {v1, v3, v4, v2}, Llh3;->n(IJLjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :pswitch_3f
    move-object v0, v6

    .line 1618
    move/from16 v19, v11

    .line 1619
    .line 1620
    move-object v6, v1

    .line 1621
    move-object v11, v4

    .line 1622
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v3

    .line 1626
    const/4 v1, 0x1

    .line 1627
    invoke-virtual {v11, v1}, Lhg;->z(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Lrs;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lrs;->o()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v14

    .line 1638
    invoke-static {v2, v3, v4, v14, v15}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_12

    .line 1645
    .line 1646
    :pswitch_40
    move-object v0, v6

    .line 1647
    move/from16 v19, v11

    .line 1648
    .line 1649
    move-object v6, v1

    .line 1650
    move-object v11, v4

    .line 1651
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    const/4 v12, 0x0

    .line 1656
    invoke-virtual {v11, v12}, Lhg;->z(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Lrs;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lrs;->q()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    invoke-static {v1, v3, v4, v2}, Llh3;->n(IJLjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_12

    .line 1674
    .line 1675
    :pswitch_41
    move-object v0, v6

    .line 1676
    move/from16 v19, v11

    .line 1677
    .line 1678
    move-object v6, v1

    .line 1679
    move-object v11, v4

    .line 1680
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v3

    .line 1684
    const/4 v12, 0x0

    .line 1685
    invoke-virtual {v11, v12}, Lhg;->z(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Lrs;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lrs;->B()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v14

    .line 1696
    invoke-static {v2, v3, v4, v14, v15}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_12

    .line 1703
    .line 1704
    :pswitch_42
    move-object v0, v6

    .line 1705
    move/from16 v19, v11

    .line 1706
    .line 1707
    move-object v6, v1

    .line 1708
    move-object v11, v4

    .line 1709
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v3

    .line 1713
    const/4 v12, 0x0

    .line 1714
    invoke-virtual {v11, v12}, Lhg;->z(I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, Lrs;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lrs;->r()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v14

    .line 1725
    invoke-static {v2, v3, v4, v14, v15}, Llh3;->o(Ljava/lang/Object;JJ)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_12

    .line 1732
    .line 1733
    :pswitch_43
    move-object v0, v6

    .line 1734
    move/from16 v19, v11

    .line 1735
    .line 1736
    move-object v6, v1

    .line 1737
    move-object v11, v4

    .line 1738
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v3

    .line 1742
    const/4 v1, 0x5

    .line 1743
    invoke-virtual {v11, v1}, Lhg;->z(I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Lrs;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Lrs;->p()F

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    sget-object v5, Llh3;->c:Lkh3;

    .line 1755
    .line 1756
    invoke-virtual {v5, v2, v3, v4, v1}, Lkh3;->n(Ljava/lang/Object;JF)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_12

    .line 1763
    :pswitch_44
    move-object v0, v6

    .line 1764
    move/from16 v19, v11

    .line 1765
    .line 1766
    move-object v6, v1

    .line 1767
    move-object v11, v4

    .line 1768
    invoke-static {v3}, Lqx1;->A(I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v3

    .line 1772
    const/4 v1, 0x1

    .line 1773
    invoke-virtual {v11, v1}, Lhg;->z(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v1, v11, Lhg;->d:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Lrs;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Lrs;->l()D

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v14

    .line 1784
    sget-object v0, Llh3;->c:Lkh3;
    :try_end_c
    .catch Lp81; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1785
    .line 1786
    move-object v1, v2

    .line 1787
    move-wide v2, v3

    .line 1788
    move-wide v4, v14

    .line 1789
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lkh3;->m(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lp81; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1790
    .line 1791
    .line 1792
    move-object v2, v1

    .line 1793
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lqx1;->M(ILjava/lang/Object;)V
    :try_end_e
    .catch Lp81; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1794
    .line 1795
    .line 1796
    goto :goto_12

    .line 1797
    :catchall_3
    move-exception v0

    .line 1798
    move-object v2, v1

    .line 1799
    goto :goto_13

    .line 1800
    :catch_6
    move-object v2, v1

    .line 1801
    goto :goto_f

    .line 1802
    :catch_7
    move-object v6, v1

    .line 1803
    move/from16 v19, v11

    .line 1804
    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    goto/16 :goto_8

    .line 1808
    .line 1809
    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    if-nez v13, :cond_a

    .line 1813
    .line 1814
    invoke-static {v2}, Lbh3;->a(Ljava/lang/Object;)Lah3;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    move-object v13, v0

    .line 1819
    :cond_a
    const/4 v12, 0x0

    .line 1820
    invoke-static {v12, v11, v13}, Lbh3;->b(ILhg;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1824
    if-nez v0, :cond_d

    .line 1825
    .line 1826
    move/from16 v11, v19

    .line 1827
    .line 1828
    :goto_10
    if-ge v11, v10, :cond_b

    .line 1829
    .line 1830
    aget v0, v9, v11

    .line 1831
    .line 1832
    invoke-virtual {v6, v0, v2, v13}, Lqx1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    add-int/lit8 v11, v11, 0x1

    .line 1836
    .line 1837
    goto :goto_10

    .line 1838
    :cond_b
    if-eqz v13, :cond_c

    .line 1839
    .line 1840
    goto/16 :goto_7

    .line 1841
    .line 1842
    :cond_c
    :goto_11
    return-void

    .line 1843
    :cond_d
    :goto_12
    move-object v1, v6

    .line 1844
    move-object v4, v11

    .line 1845
    move/from16 v11, v19

    .line 1846
    .line 1847
    move-object/from16 v6, p3

    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :goto_13
    move/from16 v11, v19

    .line 1852
    .line 1853
    :goto_14
    if-ge v11, v10, :cond_e

    .line 1854
    .line 1855
    aget v1, v9, v11

    .line 1856
    .line 1857
    invoke-virtual {v6, v1, v2, v13}, Lqx1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    add-int/lit8 v11, v11, 0x1

    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_e
    if-eqz v13, :cond_f

    .line 1864
    .line 1865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    move-object v1, v2

    .line 1869
    check-cast v1, Liw0;

    .line 1870
    .line 1871
    iput-object v13, v1, Liw0;->unknownFields:Lah3;

    .line 1872
    .line 1873
    :cond_f
    throw v0

    .line 1874
    nop

    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILxa;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lqx1;->E(Ljava/lang/Object;[BIIILxa;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx1;->j:Lx12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqx1;->e:Lnx1;

    .line 7
    .line 8
    check-cast p0, Liw0;

    .line 9
    .line 10
    invoke-virtual {p0}, Liw0;->newMutableInstance()Liw0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(Liw0;Liw0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lqx1;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqx1;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Llh3;->c:Lkh3;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lqx1;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lqx1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Luf0;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lqx1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Lro2;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lqx1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lro2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lxd2;->c:Lxd2;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxd2;->a(Ljava/lang/Class;)Lro2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lqx1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqx1;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lqx1;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv62;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Llh3;->c:Lkh3;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Llh3;->c:Lkh3;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Llh3;->c:Lkh3;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Llh3;->c:Lkh3;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Llh3;->c:Lkh3;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Llh3;->c:Lkh3;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Llh3;->c:Lkh3;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lnm;->h:Lmm;

    .line 117
    .line 118
    sget-object p1, Llh3;->c:Lkh3;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lnm;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Llh3;->c:Lkh3;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Llh3;->c:Lkh3;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lnm;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lnm;->h:Lmm;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lnm;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lv62;->e()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Llh3;->c:Lkh3;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->c(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Llh3;->c:Lkh3;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Llh3;->c:Lkh3;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Llh3;->c:Lkh3;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Llh3;->c:Lkh3;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Llh3;->c:Lkh3;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->h(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Llh3;->c:Lkh3;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->f(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Llh3;->c:Lkh3;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lkh3;->e(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Llh3;->c:Lkh3;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lkh3;->g(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lqx1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Llh3;->c:Lkh3;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lkh3;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqx1;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Llh3;->c:Lkh3;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lkh3;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lqx1;->m:Lzk1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lyk1;

    .line 25
    .line 26
    iget-boolean v2, v2, Lyk1;->c:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lyk1;->h:Lyk1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyk1;->b()Lyk1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lzk1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyk1;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1, v2}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lyk1;->h:Lyk1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyk1;->b()Lyk1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, v0, v1, p1}, Llh3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lyk1;

    .line 60
    .line 61
    invoke-static {p3}, Lf70;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lqx1;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lqx1;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqx1;->p(I)Lro2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lqx1;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lro2;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqx1;->M(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lqx1;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lro2;->j()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lqx1;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqx1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqx1;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lqx1;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqx1;->p(I)Lro2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lqx1;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lro2;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lqx1;->N(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lqx1;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lro2;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqx1;->p(I)Lro2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lqx1;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lqx1;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lro2;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lqx1;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqx1;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lro2;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lqx1;->p(I)Lro2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqx1;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lro2;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lqx1;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lqx1;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqx1;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lro2;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
