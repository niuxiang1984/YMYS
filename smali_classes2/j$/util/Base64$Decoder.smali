.class public Lj$/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:Lj$/util/Base64$Decoder;

.field public static final e:Lj$/util/Base64$Decoder;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lj$/util/Base64$Decoder;->b:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    const/16 v4, 0x40

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lj$/util/Base64$Decoder;->b:[I

    .line 18
    .line 19
    sget-object v5, Lj$/util/Base64$Encoder;->b:[C

    .line 20
    .line 21
    aget-char v5, v5, v3

    .line 22
    .line 23
    aput v3, v4, v5

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lj$/util/Base64$Decoder;->b:[I

    .line 29
    .line 30
    const/16 v5, 0x3d

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    aput v6, v3, v5

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    sput-object v0, Lj$/util/Base64$Decoder;->c:[I

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_1
    if-ge v0, v4, :cond_1

    .line 44
    .line 45
    sget-object v2, Lj$/util/Base64$Decoder;->c:[I

    .line 46
    .line 47
    sget-object v3, Lj$/util/Base64$Encoder;->c:[C

    .line 48
    .line 49
    aget-char v3, v3, v0

    .line 50
    .line 51
    aput v0, v2, v3

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lj$/util/Base64$Decoder;->c:[I

    .line 57
    .line 58
    aput v6, v0, v5

    .line 59
    .line 60
    new-instance v0, Lj$/util/Base64$Decoder;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lj$/util/Base64$Decoder;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lj$/util/Base64$Decoder;->d:Lj$/util/Base64$Decoder;

    .line 66
    .line 67
    new-instance v0, Lj$/util/Base64$Decoder;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Lj$/util/Base64$Decoder;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj$/util/Base64$Decoder;->e:Lj$/util/Base64$Decoder;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj$/util/Base64$Decoder;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 19

    .line 1
    sget-object v0, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/16 v4, 0x3d

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-lt v1, v5, :cond_15

    add-int/lit8 v6, v1, -0x1

    .line 3
    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_2

    add-int/lit8 v6, v1, -0x2

    .line 4
    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    and-int/lit8 v7, v1, 0x3

    if-eqz v7, :cond_3

    rsub-int/lit8 v6, v7, 0x4

    :cond_3
    add-int/lit8 v1, v1, 0x3

    .line 5
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v6

    .line 6
    :goto_1
    new-array v6, v1, [B

    .line 7
    array-length v7, v0

    move-object/from16 v8, p0

    .line 8
    iget-boolean v8, v8, Lj$/util/Base64$Decoder;->a:Z

    if-eqz v8, :cond_4

    sget-object v8, Lj$/util/Base64$Decoder;->c:[I

    goto :goto_2

    :cond_4
    sget-object v8, Lj$/util/Base64$Decoder;->b:[I

    :goto_2
    const/16 v9, 0x12

    move v11, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x6

    if-ge v10, v7, :cond_f

    if-ne v11, v9, :cond_8

    const/16 p1, 0x0

    add-int/lit8 v2, v10, 0x4

    if-ge v2, v7, :cond_7

    sub-int v2, v7, v10

    and-int/lit8 v2, v2, -0x4

    add-int/2addr v2, v10

    :goto_4
    if-ge v10, v2, :cond_6

    add-int/lit8 v16, v10, 0x1

    .line 9
    aget-byte v3, v0, v10

    and-int/lit16 v3, v3, 0xff

    aget v3, v8, v3

    add-int/lit8 v17, v10, 0x2

    move/from16 v18, v5

    .line 10
    aget-byte v5, v0, v16

    and-int/lit16 v5, v5, 0xff

    aget v5, v8, v5

    add-int/lit8 v16, v10, 0x3

    .line 11
    aget-byte v15, v0, v17

    and-int/lit16 v15, v15, 0xff

    aget v15, v8, v15

    add-int/lit8 v17, v10, 0x4

    .line 12
    aget-byte v9, v0, v16

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    or-int v16, v3, v5

    or-int v16, v16, v15

    or-int v16, v16, v9

    if-gez v16, :cond_5

    goto :goto_5

    :cond_5
    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v5, v15, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    add-int/lit8 v5, v12, 0x1

    shr-int/lit8 v9, v3, 0x10

    int-to-byte v9, v9

    .line 13
    aput-byte v9, v6, v12

    add-int/lit8 v9, v12, 0x2

    shr-int/lit8 v10, v3, 0x8

    int-to-byte v10, v10

    .line 14
    aput-byte v10, v6, v5

    add-int/lit8 v12, v12, 0x3

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v6, v9

    move/from16 v10, v17

    move/from16 v5, v18

    const/16 v9, 0x12

    goto :goto_4

    :cond_6
    move/from16 v18, v5

    :goto_5
    if-lt v10, v7, :cond_9

    goto/16 :goto_b

    :cond_7
    :goto_6
    move/from16 v18, v5

    goto :goto_7

    :cond_8
    const/16 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v2, v10, 0x1

    .line 16
    aget-byte v3, v0, v10

    and-int/lit16 v5, v3, 0xff

    .line 17
    aget v5, v8, v5

    if-gez v5, :cond_d

    const/4 v8, -0x2

    if-ne v5, v8, :cond_c

    if-ne v11, v14, :cond_a

    if-eq v2, v7, :cond_b

    add-int/lit8 v10, v10, 0x2

    .line 18
    aget-byte v0, v0, v2

    if-ne v0, v4, :cond_b

    :goto_8
    const/16 v3, 0x12

    goto :goto_9

    :cond_a
    move v10, v2

    goto :goto_8

    :goto_9
    if-eq v11, v3, :cond_b

    goto :goto_b

    .line 19
    :cond_b
    const-string v0, "Input byte array has wrong 4-byte ending unit"

    invoke-static {v0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x10

    .line 21
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal base64 character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v3, 0x12

    shl-int/2addr v5, v11

    or-int/2addr v5, v13

    add-int/lit8 v11, v11, -0x6

    if-gez v11, :cond_e

    add-int/lit8 v9, v12, 0x1

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v6, v12

    add-int/lit8 v10, v12, 0x2

    shr-int/lit8 v11, v5, 0x8

    int-to-byte v11, v11

    .line 23
    aput-byte v11, v6, v9

    add-int/lit8 v12, v12, 0x3

    int-to-byte v5, v5

    .line 24
    aput-byte v5, v6, v10

    move v11, v3

    const/4 v13, 0x0

    goto :goto_a

    :cond_e
    move v13, v5

    :goto_a
    move v10, v2

    move v9, v3

    move/from16 v5, v18

    goto/16 :goto_3

    :cond_f
    const/16 p1, 0x0

    :goto_b
    if-ne v11, v14, :cond_10

    add-int/lit8 v0, v12, 0x1

    const/16 v2, 0x10

    shr-int/lit8 v2, v13, 0x10

    int-to-byte v2, v2

    .line 25
    aput-byte v2, v6, v12

    move v12, v0

    goto :goto_c

    :cond_10
    if-nez v11, :cond_11

    add-int/lit8 v0, v12, 0x1

    shr-int/lit8 v2, v13, 0x10

    int-to-byte v2, v2

    .line 26
    aput-byte v2, v6, v12

    add-int/lit8 v12, v12, 0x2

    shr-int/lit8 v2, v13, 0x8

    int-to-byte v2, v2

    .line 27
    aput-byte v2, v6, v0

    goto :goto_c

    :cond_11
    const/16 v0, 0xc

    if-eq v11, v0, :cond_14

    :goto_c
    if-lt v10, v7, :cond_13

    if-eq v12, v1, :cond_12

    .line 28
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_12
    return-object v6

    .line 29
    :cond_13
    const-string v0, "Input byte array has incorrect ending byte at "

    invoke-static {v0, v10}, Lj$/nio/file/b;->m(Ljava/lang/String;I)V

    return-object p1

    .line 30
    :cond_14
    const-string v0, "Last unit does not have enough valid bits"

    invoke-static {v0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    return-object p1

    :cond_15
    const/16 p1, 0x0

    .line 31
    const-string v0, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-static {v0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    return-object p1
.end method
