.class public final Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfq1;
.implements Lrx0;
.implements Lyo0;


# instance fields
.field public final synthetic c:I

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lqc;->c:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 37
    new-array v1, v0, [F

    iput-object v1, p0, Lqc;->i:Ljava/lang/Object;

    .line 38
    new-array v0, v0, [F

    iput-object v0, p0, Lqc;->j:Ljava/lang/Object;

    .line 39
    new-instance v0, Lbl;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl;-><init>(IZ)V

    iput-object v0, p0, Lqc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lrn0;Lr43;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqc;->c:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqc;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p5, p2, p1}, Lr43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt43;

    move-result-object p2

    iput-object p2, p0, Lqc;->k:Ljava/lang/Object;

    .line 47
    new-instance p2, Lpc;

    .line 48
    invoke-virtual {p5, p3, p1}, Lr43;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt43;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lpc;-><init>(Lqc;Lt43;Lrn0;)V

    iput-object p2, p0, Lqc;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Lfx0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqc;->c:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqc;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lqc;->c:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v0, :cond_0

    .line 51
    iput-object p1, p0, Lqc;->i:Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqc;->c:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lqc;->i:Ljava/lang/Object;

    .line 56
    iput-boolean p3, p0, Lqc;->h:Z

    .line 57
    new-instance p3, Lci0;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, Lci0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Lqc;->j:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lqc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLh32;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lqc;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lys1;->n(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lqc;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lqc;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p2, p0, Lqc;->h:Z

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqc;->k:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lkm2;Lyn2;Llp;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqc;->c:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->k:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lqc;->j:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lqc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkz;Lqv2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqc;->c:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lrv2;

    invoke-direct {v0, p0}, Lrv2;-><init>(Lqc;)V

    iput-object v0, p0, Lqc;->k:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lqc;->j:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lqc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte0;Lse0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqc;->c:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->k:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lqc;->i:Ljava/lang/Object;

    .line 68
    iget-boolean p2, p2, Lse0;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    iget p1, p1, Lte0;->m:I

    .line 70
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lqc;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo0;Le33;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqc;->c:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lqc;->i:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lqc;->j:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqc;->k:Ljava/lang/Object;

    return-void
.end method

.method public static c([[[Ldy1;ILdy1;)V
    .locals 3

    .line 1
    iget v0, p2, Ldy1;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Ldy1;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Ldy1;->a:Lky1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 31
    .line 32
    invoke-static {p1, p0}, Le41;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p1, Ldy1;->f:I

    .line 44
    .line 45
    iget v0, p2, Ldy1;->f:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 52
    .line 53
    return-void
.end method

.method public static e(Lky1;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lck0;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Lck0;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static f([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static k(I)Lzi3;
    .locals 1

    .line 1
    invoke-static {p0}, Lnx2;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lzi3;->c(I)Lzi3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lzi3;->c(I)Lzi3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lzi3;->c(I)Lzi3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final o(Lyp2;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lyp2;)V
    .locals 1

    .line 1
    iget v0, p0, Lqc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyo0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lyo0;->A(Lyp2;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lym0;)Leq1;
    .locals 9

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "{\"signedRequest\":\""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lym0;->a:[B

    .line 10
    .line 11
    const-string v3, "\"}"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v2, v0}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x3

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    int-to-long v5, v5

    .line 32
    add-long/2addr v1, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int v4, v1

    .line 37
    int-to-long v6, v4

    .line 38
    cmp-long v6, v1, v6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v3

    .line 45
    :goto_1
    const-string v7, "the total number of elements (%s) in the arrays must fit in an int"

    .line 46
    .line 47
    invoke-static {v7, v1, v2, v6}, Lys1;->l(Ljava/lang/String;JZ)V

    .line 48
    .line 49
    .line 50
    new-array v1, v4, [B

    .line 51
    .line 52
    move v2, v3

    .line 53
    move v6, v2

    .line 54
    :goto_2
    if-ge v2, v5, :cond_2

    .line 55
    .line 56
    aget-object v7, v0, v2

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    invoke-static {v7, v3, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length v7, v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lh32;

    .line 70
    .line 71
    invoke-virtual {p0}, Lh32;->k()Lk60;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p1, Lym0;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lzv1;->i:Lzv1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzv1;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Content-Length"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lcx0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "Content-Type"

    .line 93
    .line 94
    filled-new-array {v4, v0, v3, v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v3, v0, v2}, Lvh2;->g(I[Ljava/lang/Object;Lz8;)Lvh2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, p1, v1, v0}, Lb70;->s(Lk60;Ljava/lang/String;[BLjava/util/Map;)Leq1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lte0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lte0;->a(Lte0;Lqc;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lzi3;[[[Ldy1;ILdy1;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lqc;->j:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lci0;

    .line 11
    .line 12
    iget-object v0, v9, Lci0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v2, v9, Lci0;->b:I

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v9, v4, v2}, Lci0;->a(CI)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    :goto_0
    move v10, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    move v4, v2

    .line 36
    :goto_2
    if-ge v4, v10, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v9, v0, v4}, Lci0;->a(CI)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ldy1;

    .line 49
    .line 50
    sget-object v2, Lky1;->m:Lky1;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Ldy1;-><init>(Lqc;Lky1;IIILdy1;Lzi3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, v0}, Lqc;->c([[[Ldy1;ILdy1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Lky1;->o:Lky1;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lqc;->e(Lky1;C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Ldy1;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Ldy1;-><init>(Lqc;Lky1;IIILdy1;Lzi3;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Lqc;->c([[[Ldy1;ILdy1;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v2, Lky1;->k:Lky1;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lqc;->e(Lky1;C)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Ldy1;

    .line 111
    .line 112
    add-int/lit8 v1, v3, 0x1

    .line 113
    .line 114
    if-ge v1, v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2, v1}, Lqc;->e(Lky1;C)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v5, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move v5, v11

    .line 130
    :goto_4
    const/4 v4, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v7, p1

    .line 133
    move-object/from16 v6, p4

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Ldy1;-><init>(Lqc;Lky1;IIILdy1;Lzi3;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3, v0}, Lqc;->c([[[Ldy1;ILdy1;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v2, Lky1;->j:Lky1;

    .line 146
    .line 147
    invoke-static {v2, v0}, Lqc;->e(Lky1;C)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    new-instance v0, Ldy1;

    .line 154
    .line 155
    add-int/lit8 v1, v3, 0x1

    .line 156
    .line 157
    if-ge v1, v9, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v2, v1}, Lqc;->e(Lky1;C)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 171
    .line 172
    if-ge v1, v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v2, v1}, Lqc;->e(Lky1;C)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 v10, 0x3

    .line 186
    :cond_9
    :goto_5
    move v5, v10

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_6
    move v5, v11

    .line 189
    :goto_7
    const/4 v4, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v7, p1

    .line 192
    move-object/from16 v6, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Ldy1;-><init>(Lqc;Lky1;IIILdy1;Lzi3;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3, v0}, Lqc;->c([[[Ldy1;ILdy1;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public g(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqc;->h:Z

    .line 2
    .line 3
    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/zxing/common/BitMatrix;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p0, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    shl-int/lit8 p0, p3, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqc;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Ldx0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqc;->h:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lqc;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/a;

    .line 17
    .line 18
    iget-object v2, p0, Lqc;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Lqc;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lfx0;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lfx0;->n(Lcom/bumptech/glide/a;Ljava/util/List;Lfx0;)Loh2;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Lqc;->h:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lqc;->h:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 44
    .line 45
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public h(Ljava/util/UUID;Lxm0;)Leq1;
    .locals 16

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
    iget-object v3, v2, Lxm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lqc;->h:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lqc;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lpm;->f:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lpm;->d:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v1, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lqc;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/HashMap;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v5, v0, Lqc;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, v0, Lqc;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lh32;

    .line 92
    .line 93
    invoke-virtual {v0}, Lh32;->k()Lk60;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v2, Lxm0;->a:[B

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v4}, Lb70;->s(Lk60;Ljava/lang/String;[BLjava/util/Map;)Leq1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v2, Lgq1;

    .line 108
    .line 109
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    .line 113
    const-string v0, "The uri must be set."

    .line 114
    .line 115
    invoke-static {v4, v0}, Lys1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lr60;

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, -0x1

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct/range {v3 .. v15}, Lr60;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lvh2;->m:Lvh2;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "No license URL"

    .line 138
    .line 139
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-direct/range {v2 .. v8}, Lgq1;-><init>(Lr60;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method

.method public i(Lzi3;)Lb90;
    .locals 12

    .line 1
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lqc;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lci0;

    .line 14
    .line 15
    iget-object v4, v3, Lci0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    iget-object v3, v3, Lci0;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    aput v7, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput v4, v5, v6

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v5, v4

    .line 32
    .line 33
    const-class v2, Ldy1;

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[[Ldy1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, p1, v2, v4, v5}, Lqc;->d(Lzi3;[[[Ldy1;ILdy1;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-gt v6, v1, :cond_3

    .line 46
    .line 47
    move v5, v4

    .line 48
    :goto_1
    array-length v8, v3

    .line 49
    if-ge v5, v8, :cond_2

    .line 50
    .line 51
    move v8, v4

    .line 52
    :goto_2
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    aget-object v9, v2, v6

    .line 55
    .line 56
    aget-object v9, v9, v5

    .line 57
    .line 58
    aget-object v9, v9, v8

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    if-ge v6, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v6, v9}, Lqc;->d(Lzi3;[[[Ldy1;ILdy1;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, -0x1

    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    move v9, v4

    .line 81
    move v8, v6

    .line 82
    move v6, v5

    .line 83
    :goto_3
    array-length v10, v3

    .line 84
    if-ge v9, v10, :cond_6

    .line 85
    .line 86
    move v10, v4

    .line 87
    :goto_4
    if-ge v10, v7, :cond_5

    .line 88
    .line 89
    aget-object v11, v2, v1

    .line 90
    .line 91
    aget-object v11, v11, v9

    .line 92
    .line 93
    aget-object v11, v11, v10

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    iget v11, v11, Ldy1;->f:I

    .line 98
    .line 99
    if-ge v11, v8, :cond_4

    .line 100
    .line 101
    move v5, v9

    .line 102
    move v6, v10

    .line 103
    move v8, v11

    .line 104
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ltz v5, :cond_7

    .line 111
    .line 112
    new-instance v0, Lb90;

    .line 113
    .line 114
    aget-object v1, v2, v1

    .line 115
    .line 116
    aget-object v1, v1, v5

    .line 117
    .line 118
    aget-object v1, v1, v6

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, v1}, Lb90;-><init>(Lqc;Lzi3;Ldy1;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 125
    .line 126
    const-string p1, "Internal error: failed to encode \""

    .line 127
    .line 128
    const-string v1, "\""

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public j()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lqc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lte0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lqc;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lse0;

    .line 9
    .line 10
    iget-object v2, v1, Lse0;->f:Lqc;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lse0;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lqc;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lse0;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object p0, p0, Lqc;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lte0;

    .line 36
    .line 37
    iget-object p0, p0, Lte0;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public l()Lvs0;
    .locals 6

    .line 1
    iget-object v0, p0, Lqc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvs0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lqc;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lqc;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lqc;->g(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lqc;->g(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lqc;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lqc;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v3, v2, -0x7

    .line 55
    .line 56
    add-int/lit8 v5, v2, -0x1

    .line 57
    .line 58
    :goto_2
    if-lt v5, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5, v0}, Lqc;->g(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 68
    .line 69
    :goto_3
    if-ge v3, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4, v0}, Lqc;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v1, v0}, Lvs0;->a(II)Lvs0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 86
    .line 87
    xor-int/lit16 v0, v0, 0x5412

    .line 88
    .line 89
    invoke-static {v1, v0}, Lvs0;->a(II)Lvs0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_4
    iput-object v2, p0, Lqc;->k:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public m()Lzi3;
    .locals 7

    .line 1
    iget-object v0, p0, Lqc;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, -0x11

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-gt v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lzi3;->c(I)Lzi3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v2

    .line 33
    move v5, v3

    .line 34
    :goto_0
    if-ltz v4, :cond_3

    .line 35
    .line 36
    add-int/lit8 v6, v0, -0x9

    .line 37
    .line 38
    :goto_1
    if-lt v6, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v6, v4, v5}, Lqc;->g(III)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v5}, Lzi3;->b(I)Lzi3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget v5, v4, Lzi3;->a:I

    .line 57
    .line 58
    mul-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x11

    .line 61
    .line 62
    if-ne v5, v0, :cond_4

    .line 63
    .line 64
    iput-object v4, p0, Lqc;->j:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 68
    .line 69
    add-int/lit8 v4, v0, -0x9

    .line 70
    .line 71
    :goto_3
    if-lt v4, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v2, v4, v3}, Lqc;->g(III)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v3}, Lzi3;->b(I)Lzi3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget v2, v1, Lzi3;->a:I

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x11

    .line 94
    .line 95
    if-ne v2, v0, :cond_7

    .line 96
    .line 97
    iput-object v1, p0, Lqc;->j:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    iget-object v1, p0, Lqc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvs0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v1}, Lnx2;->z(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lqc;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvs0;

    .line 21
    .line 22
    iget-byte p0, p0, Lvs0;->b:B

    .line 23
    .line 24
    aget p0, v1, p0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_1
    if-ge v4, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v3, v4}, Lnx2;->a(III)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqc;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqc;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt43;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Loc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1}, Loc;-><init>(Lqc;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt43;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lqc;->h:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Loc;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v1}, Loc;-><init>(Lqc;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lt43;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lqc;->h:Z

    .line 36
    .line 37
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Lqc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqc;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, p0, Lqc;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lyo0;

    .line 14
    .line 15
    invoke-interface {v2}, Lyo0;->t()V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lqc;->h:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge v1, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lh33;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lh33;->i:Z

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lqc;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkm2;

    .line 44
    .line 45
    iget-object v0, p0, Lkm2;->h:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lhm2;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lhm2;-><init>(Lkm2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public y(II)Ljd3;
    .locals 5

    .line 1
    iget v0, p0, Lqc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqc;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqc;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    check-cast v2, Lyo0;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq p2, v4, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lqc;->h:Z

    .line 22
    .line 23
    :cond_0
    if-eq p2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lyo0;->y(II)Ljd3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh33;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_0
    move-object p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Lh33;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Lyo0;->y(II)Ljd3;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p0, p0, Lqc;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Le33;

    .line 49
    .line 50
    invoke-direct {v1, p2, p0}, Lh33;-><init>(Ljd3;Le33;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-object p0

    .line 58
    :pswitch_0
    iget-boolean p1, p0, Lqc;->h:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lqc;->h:Z

    .line 63
    .line 64
    iget-object p0, p0, Lqc;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lyn2;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    check-cast v2, Llp;

    .line 70
    .line 71
    iget-object p0, v2, Llp;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lim2;

    .line 74
    .line 75
    iget-object p1, v2, Llp;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object p0, p0, Lim2;->d:Lkm2;

    .line 80
    .line 81
    iget-object p2, p0, Lkm2;->c:Lb90;

    .line 82
    .line 83
    new-instance v0, Lyn2;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p2, v1, v1}, Lyn2;-><init>(Lb90;Ltg0;Lpg0;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lkm2;->i:Ls50;

    .line 90
    .line 91
    iput-object p0, v0, Lyn2;->f:Lxn2;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object p0, v0

    .line 97
    :goto_2
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
