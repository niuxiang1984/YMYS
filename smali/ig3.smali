.class public abstract Lig3;
.super Lo42;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lys1;

.field public final c:Lxi1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lig3;->d:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lig3;->e:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v1, Lig3;->f:[I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    filled-new-array {v1, v2, v0, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v2, v2, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v2, v0, v2, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x4

    .line 37
    move v7, v6

    .line 38
    filled-new-array {v0, v7, v0, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move v8, v7

    .line 43
    filled-new-array {v0, v0, v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move v9, v8

    .line 48
    filled-new-array {v0, v2, v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    filled-new-array {v0, v0, v0, v9}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    filled-new-array {v0, v1, v0, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    filled-new-array {v0, v2, v0, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    filled-new-array {v1, v0, v0, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    filled-new-array/range {v3 .. v12}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lig3;->g:[[I

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    new-array v3, v2, [[I

    .line 77
    .line 78
    sput-object v3, Lig3;->h:[[I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-ge v5, v2, :cond_1

    .line 87
    .line 88
    sget-object v1, Lig3;->g:[[I

    .line 89
    .line 90
    add-int/lit8 v3, v5, -0xa

    .line 91
    .line 92
    aget-object v1, v1, v3

    .line 93
    .line 94
    array-length v3, v1

    .line 95
    new-array v3, v3, [I

    .line 96
    .line 97
    move v6, v4

    .line 98
    :goto_1
    array-length v7, v1

    .line 99
    if-ge v6, v7, :cond_0

    .line 100
    .line 101
    array-length v7, v1

    .line 102
    sub-int/2addr v7, v6

    .line 103
    sub-int/2addr v7, v0

    .line 104
    aget v7, v1, v7

    .line 105
    .line 106
    aput v7, v3, v6

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    sget-object v1, Lig3;->h:[[I

    .line 112
    .line 113
    aput-object v3, v1, v5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void

    .line 119
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lig3;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lys1;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lys1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lig3;->b:Lys1;

    .line 20
    .line 21
    new-instance v0, Lxi1;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxi1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lig3;->c:Lxi1;

    .line 29
    .line 30
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lig3;->o(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static h(Lnj;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lo42;->d(ILnj;[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lo42;->c([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static l(Lnj;IZ[I[I)[I
    .locals 8

    .line 1
    iget v0, p0, Lnj;->h:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnj;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lnj;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    move p2, p1

    .line 19
    :goto_1
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnj;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    aget v5, p4, v4

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    aput v5, p4, v4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    const v5, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3, v5}, Lo42;->c([I[IF)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v7, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    cmpg-float v5, v5, v7

    .line 49
    .line 50
    if-gez v5, :cond_2

    .line 51
    .line 52
    filled-new-array {p2, p1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    aget v5, p4, v2

    .line 58
    .line 59
    aget v7, p4, v6

    .line 60
    .line 61
    add-int/2addr v5, v7

    .line 62
    add-int/2addr p2, v5

    .line 63
    add-int/lit8 v5, v4, -0x1

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aput v2, p4, v5

    .line 70
    .line 71
    aput v2, p4, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :goto_2
    aput v6, p4, v4

    .line 79
    .line 80
    xor-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
.end method

.method public static m(Lnj;)[I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-nez v4, :cond_1

    .line 9
    .line 10
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lig3;->d:[I

    .line 14
    .line 15
    invoke-static {p0, v5, v2, v3, v1}, Lig3;->l(Lnj;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget v5, v3, v2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v6, v3, v6

    .line 23
    .line 24
    sub-int v7, v6, v5

    .line 25
    .line 26
    sub-int v7, v5, v7

    .line 27
    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v7, v5}, Lnj;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method

.method public static o(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
.end method


# virtual methods
.method public a(ILnj;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1

    .line 1
    invoke-static {p2}, Lig3;->m(Lnj;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lig3;->k(ILnj;[ILjava/util/Map;)Lcom/google/zxing/Result;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lig3;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Lnj;I)[I
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lig3;->d:[I

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Lig3;->l(Lnj;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract j(Lnj;[ILjava/lang/StringBuilder;)I
.end method

.method public k(ILnj;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 7
    .line 8
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/zxing/ResultPointCallback;

    .line 13
    .line 14
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 21
    .line 22
    aget v6, p3, v4

    .line 23
    .line 24
    aget v7, p3, v3

    .line 25
    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v2

    .line 29
    int-to-float v7, p1

    .line 30
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lig3;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, v5}, Lig3;->j(Lnj;[ILjava/lang/StringBuilder;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 48
    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2, v6}, Lig3;->i(Lnj;I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 64
    .line 65
    aget v8, v6, v4

    .line 66
    .line 67
    aget v9, v6, v3

    .line 68
    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v2

    .line 72
    int-to-float v9, p1

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    aget v1, v6, v3

    .line 80
    .line 81
    aget v7, v6, v4

    .line 82
    .line 83
    sub-int v7, v1, v7

    .line 84
    .line 85
    add-int/2addr v7, v1

    .line 86
    iget v8, p2, Lnj;->h:I

    .line 87
    .line 88
    if-ge v7, v8, :cond_12

    .line 89
    .line 90
    invoke-virtual {p2, v1, v7}, Lnj;->h(II)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_12

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    if-lt v5, v7, :cond_11

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lig3;->f(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_10

    .line 113
    .line 114
    aget v5, p3, v3

    .line 115
    .line 116
    aget p3, p3, v4

    .line 117
    .line 118
    add-int/2addr v5, p3

    .line 119
    int-to-float p3, v5

    .line 120
    div-float/2addr p3, v2

    .line 121
    aget v5, v6, v3

    .line 122
    .line 123
    aget v7, v6, v4

    .line 124
    .line 125
    add-int/2addr v5, v7

    .line 126
    int-to-float v5, v5

    .line 127
    div-float/2addr v5, v2

    .line 128
    invoke-virtual {p0}, Lig3;->n()Lcom/google/zxing/BarcodeFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v7, Lcom/google/zxing/Result;

    .line 133
    .line 134
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 135
    .line 136
    int-to-float v9, p1

    .line 137
    invoke-direct {v8, p3, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 141
    .line 142
    invoke-direct {p3, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v8, p3}, [Lcom/google/zxing/ResultPoint;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {v7, v1, v0, p3, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object p3, p0, Lig3;->b:Lys1;

    .line 153
    .line 154
    aget v5, v6, v3

    .line 155
    .line 156
    invoke-virtual {p3, p1, v5, p2}, Lys1;->h(IILnj;)Lcom/google/zxing/Result;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->addResultPoints([Lcom/google/zxing/ResultPoint;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move p1, v4

    .line 193
    :goto_1
    if-nez p4, :cond_4

    .line 194
    .line 195
    move-object p2, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 198
    .line 199
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, [I

    .line 204
    .line 205
    :goto_2
    if-eqz p2, :cond_7

    .line 206
    .line 207
    array-length p3, p2

    .line 208
    move p4, v4

    .line 209
    :goto_3
    if-ge p4, p3, :cond_6

    .line 210
    .line 211
    aget v5, p2, p4

    .line 212
    .line 213
    if-ne p1, v5, :cond_5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_7
    :goto_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 225
    .line 226
    if-eq v2, p1, :cond_8

    .line 227
    .line 228
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 229
    .line 230
    if-ne v2, p1, :cond_e

    .line 231
    .line 232
    :cond_8
    iget-object p0, p0, Lig3;->c:Lxi1;

    .line 233
    .line 234
    monitor-enter p0

    .line 235
    :try_start_1
    iget-object p1, p0, Lxi1;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_9
    const/16 p1, 0x13

    .line 249
    .line 250
    :try_start_2
    filled-new-array {v4, p1}, [I

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p2, "US/CA"

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x1e

    .line 260
    .line 261
    const/16 p2, 0x27

    .line 262
    .line 263
    filled-new-array {p1, p2}, [I

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "US"

    .line 268
    .line 269
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0x3c

    .line 273
    .line 274
    const/16 p2, 0x8b

    .line 275
    .line 276
    filled-new-array {p1, p2}, [I

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string p2, "US/CA"

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/16 p1, 0x12c

    .line 286
    .line 287
    const/16 p2, 0x17b

    .line 288
    .line 289
    filled-new-array {p1, p2}, [I

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "FR"

    .line 294
    .line 295
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 p1, 0x17c

    .line 299
    .line 300
    filled-new-array {p1}, [I

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p2, "BG"

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 p1, 0x17f

    .line 310
    .line 311
    filled-new-array {p1}, [I

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string p2, "SI"

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 p1, 0x181

    .line 321
    .line 322
    filled-new-array {p1}, [I

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string p2, "HR"

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 p1, 0x183

    .line 332
    .line 333
    filled-new-array {p1}, [I

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "BA"

    .line 338
    .line 339
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 p1, 0x190

    .line 343
    .line 344
    const/16 p2, 0x1b8

    .line 345
    .line 346
    filled-new-array {p1, p2}, [I

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p2, "DE"

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 p1, 0x1c2

    .line 356
    .line 357
    const/16 p2, 0x1cb

    .line 358
    .line 359
    filled-new-array {p1, p2}, [I

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "JP"

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 p1, 0x1cc

    .line 369
    .line 370
    const/16 p2, 0x1d5

    .line 371
    .line 372
    filled-new-array {p1, p2}, [I

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string p2, "RU"

    .line 377
    .line 378
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 p1, 0x1d7

    .line 382
    .line 383
    filled-new-array {p1}, [I

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string p2, "TW"

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 p1, 0x1da

    .line 393
    .line 394
    filled-new-array {p1}, [I

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string p2, "EE"

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 p1, 0x1db

    .line 404
    .line 405
    filled-new-array {p1}, [I

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string p2, "LV"

    .line 410
    .line 411
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 p1, 0x1dc

    .line 415
    .line 416
    filled-new-array {p1}, [I

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string p2, "AZ"

    .line 421
    .line 422
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/16 p1, 0x1dd

    .line 426
    .line 427
    filled-new-array {p1}, [I

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-string p2, "LT"

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/16 p1, 0x1de

    .line 437
    .line 438
    filled-new-array {p1}, [I

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string p2, "UZ"

    .line 443
    .line 444
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/16 p1, 0x1df

    .line 448
    .line 449
    filled-new-array {p1}, [I

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string p2, "LK"

    .line 454
    .line 455
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/16 p1, 0x1e0

    .line 459
    .line 460
    filled-new-array {p1}, [I

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string p2, "PH"

    .line 465
    .line 466
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 p1, 0x1e1

    .line 470
    .line 471
    filled-new-array {p1}, [I

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string p2, "BY"

    .line 476
    .line 477
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/16 p1, 0x1e2

    .line 481
    .line 482
    filled-new-array {p1}, [I

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string p2, "UA"

    .line 487
    .line 488
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/16 p1, 0x1e4

    .line 492
    .line 493
    filled-new-array {p1}, [I

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const-string p2, "MD"

    .line 498
    .line 499
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 p1, 0x1e5

    .line 503
    .line 504
    filled-new-array {p1}, [I

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-string p2, "AM"

    .line 509
    .line 510
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const/16 p1, 0x1e6

    .line 514
    .line 515
    filled-new-array {p1}, [I

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const-string p2, "GE"

    .line 520
    .line 521
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/16 p1, 0x1e7

    .line 525
    .line 526
    filled-new-array {p1}, [I

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    const-string p2, "KZ"

    .line 531
    .line 532
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/16 p1, 0x1e9

    .line 536
    .line 537
    filled-new-array {p1}, [I

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    const-string p2, "HK"

    .line 542
    .line 543
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/16 p1, 0x1ea

    .line 547
    .line 548
    const/16 p2, 0x1f3

    .line 549
    .line 550
    filled-new-array {p1, p2}, [I

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    const-string p2, "JP"

    .line 555
    .line 556
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/16 p1, 0x1f4

    .line 560
    .line 561
    const/16 p2, 0x1fd

    .line 562
    .line 563
    filled-new-array {p1, p2}, [I

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-string p2, "GB"

    .line 568
    .line 569
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 p1, 0x208

    .line 573
    .line 574
    filled-new-array {p1}, [I

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    const-string p2, "GR"

    .line 579
    .line 580
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/16 p1, 0x210

    .line 584
    .line 585
    filled-new-array {p1}, [I

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-string p2, "LB"

    .line 590
    .line 591
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 p1, 0x211

    .line 595
    .line 596
    filled-new-array {p1}, [I

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    const-string p2, "CY"

    .line 601
    .line 602
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/16 p1, 0x213

    .line 606
    .line 607
    filled-new-array {p1}, [I

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const-string p2, "MK"

    .line 612
    .line 613
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/16 p1, 0x217

    .line 617
    .line 618
    filled-new-array {p1}, [I

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    const-string p2, "MT"

    .line 623
    .line 624
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/16 p1, 0x21b

    .line 628
    .line 629
    filled-new-array {p1}, [I

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    const-string p2, "IE"

    .line 634
    .line 635
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/16 p1, 0x21c

    .line 639
    .line 640
    const/16 p2, 0x225

    .line 641
    .line 642
    filled-new-array {p1, p2}, [I

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    const-string p2, "BE/LU"

    .line 647
    .line 648
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 p1, 0x230

    .line 652
    .line 653
    filled-new-array {p1}, [I

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    const-string p2, "PT"

    .line 658
    .line 659
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/16 p1, 0x239

    .line 663
    .line 664
    filled-new-array {p1}, [I

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    const-string p2, "IS"

    .line 669
    .line 670
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/16 p1, 0x23a

    .line 674
    .line 675
    const/16 p2, 0x243

    .line 676
    .line 677
    filled-new-array {p1, p2}, [I

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    const-string p2, "DK"

    .line 682
    .line 683
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/16 p1, 0x24e

    .line 687
    .line 688
    filled-new-array {p1}, [I

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    const-string p2, "PL"

    .line 693
    .line 694
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/16 p1, 0x252

    .line 698
    .line 699
    filled-new-array {p1}, [I

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    const-string p2, "RO"

    .line 704
    .line 705
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/16 p1, 0x257

    .line 709
    .line 710
    filled-new-array {p1}, [I

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    const-string p2, "HU"

    .line 715
    .line 716
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/16 p1, 0x258

    .line 720
    .line 721
    const/16 p2, 0x259

    .line 722
    .line 723
    filled-new-array {p1, p2}, [I

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    const-string p2, "ZA"

    .line 728
    .line 729
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/16 p1, 0x25b

    .line 733
    .line 734
    filled-new-array {p1}, [I

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    const-string p2, "GH"

    .line 739
    .line 740
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/16 p1, 0x260

    .line 744
    .line 745
    filled-new-array {p1}, [I

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    const-string p2, "BH"

    .line 750
    .line 751
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/16 p1, 0x261

    .line 755
    .line 756
    filled-new-array {p1}, [I

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    const-string p2, "MU"

    .line 761
    .line 762
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/16 p1, 0x263

    .line 766
    .line 767
    filled-new-array {p1}, [I

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    const-string p2, "MA"

    .line 772
    .line 773
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/16 p1, 0x265

    .line 777
    .line 778
    filled-new-array {p1}, [I

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    const-string p2, "DZ"

    .line 783
    .line 784
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/16 p1, 0x268

    .line 788
    .line 789
    filled-new-array {p1}, [I

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    const-string p2, "KE"

    .line 794
    .line 795
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/16 p1, 0x26a

    .line 799
    .line 800
    filled-new-array {p1}, [I

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    const-string p2, "CI"

    .line 805
    .line 806
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/16 p1, 0x26b

    .line 810
    .line 811
    filled-new-array {p1}, [I

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    const-string p2, "TN"

    .line 816
    .line 817
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/16 p1, 0x26d

    .line 821
    .line 822
    filled-new-array {p1}, [I

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    const-string p2, "SY"

    .line 827
    .line 828
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/16 p1, 0x26e

    .line 832
    .line 833
    filled-new-array {p1}, [I

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    const-string p2, "EG"

    .line 838
    .line 839
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/16 p1, 0x270

    .line 843
    .line 844
    filled-new-array {p1}, [I

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    const-string p2, "LY"

    .line 849
    .line 850
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/16 p1, 0x271

    .line 854
    .line 855
    filled-new-array {p1}, [I

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    const-string p2, "JO"

    .line 860
    .line 861
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const/16 p1, 0x272

    .line 865
    .line 866
    filled-new-array {p1}, [I

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    const-string p2, "IR"

    .line 871
    .line 872
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const/16 p1, 0x273

    .line 876
    .line 877
    filled-new-array {p1}, [I

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    const-string p2, "KW"

    .line 882
    .line 883
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const/16 p1, 0x274

    .line 887
    .line 888
    filled-new-array {p1}, [I

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    const-string p2, "SA"

    .line 893
    .line 894
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const/16 p1, 0x275

    .line 898
    .line 899
    filled-new-array {p1}, [I

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    const-string p2, "AE"

    .line 904
    .line 905
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/16 p1, 0x280

    .line 909
    .line 910
    const/16 p2, 0x289

    .line 911
    .line 912
    filled-new-array {p1, p2}, [I

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    const-string p2, "FI"

    .line 917
    .line 918
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const/16 p1, 0x2b2

    .line 922
    .line 923
    const/16 p2, 0x2b7

    .line 924
    .line 925
    filled-new-array {p1, p2}, [I

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    const-string p2, "CN"

    .line 930
    .line 931
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const/16 p1, 0x2bc

    .line 935
    .line 936
    const/16 p2, 0x2c5

    .line 937
    .line 938
    filled-new-array {p1, p2}, [I

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const-string p2, "NO"

    .line 943
    .line 944
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/16 p1, 0x2d9

    .line 948
    .line 949
    filled-new-array {p1}, [I

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    const-string p2, "IL"

    .line 954
    .line 955
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/16 p1, 0x2da

    .line 959
    .line 960
    const/16 p2, 0x2e3

    .line 961
    .line 962
    filled-new-array {p1, p2}, [I

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    const-string p2, "SE"

    .line 967
    .line 968
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/16 p1, 0x2e4

    .line 972
    .line 973
    filled-new-array {p1}, [I

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    const-string p2, "GT"

    .line 978
    .line 979
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/16 p1, 0x2e5

    .line 983
    .line 984
    filled-new-array {p1}, [I

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    const-string p2, "SV"

    .line 989
    .line 990
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/16 p1, 0x2e6

    .line 994
    .line 995
    filled-new-array {p1}, [I

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    const-string p2, "HN"

    .line 1000
    .line 1001
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 p1, 0x2e7

    .line 1005
    .line 1006
    filled-new-array {p1}, [I

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    const-string p2, "NI"

    .line 1011
    .line 1012
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const/16 p1, 0x2e8

    .line 1016
    .line 1017
    filled-new-array {p1}, [I

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    const-string p2, "CR"

    .line 1022
    .line 1023
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 p1, 0x2e9

    .line 1027
    .line 1028
    filled-new-array {p1}, [I

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    const-string p2, "PA"

    .line 1033
    .line 1034
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 p1, 0x2ea

    .line 1038
    .line 1039
    filled-new-array {p1}, [I

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    const-string p2, "DO"

    .line 1044
    .line 1045
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 p1, 0x2ee

    .line 1049
    .line 1050
    filled-new-array {p1}, [I

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    const-string p2, "MX"

    .line 1055
    .line 1056
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const/16 p1, 0x2f2

    .line 1060
    .line 1061
    const/16 p2, 0x2f3

    .line 1062
    .line 1063
    filled-new-array {p1, p2}, [I

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    const-string p2, "CA"

    .line 1068
    .line 1069
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 p1, 0x2f7

    .line 1073
    .line 1074
    filled-new-array {p1}, [I

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    const-string p2, "VE"

    .line 1079
    .line 1080
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const/16 p1, 0x2f8

    .line 1084
    .line 1085
    const/16 p2, 0x301

    .line 1086
    .line 1087
    filled-new-array {p1, p2}, [I

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    const-string p2, "CH"

    .line 1092
    .line 1093
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 p1, 0x302

    .line 1097
    .line 1098
    filled-new-array {p1}, [I

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    const-string p2, "CO"

    .line 1103
    .line 1104
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 p1, 0x305

    .line 1108
    .line 1109
    filled-new-array {p1}, [I

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    const-string p2, "UY"

    .line 1114
    .line 1115
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 p1, 0x307

    .line 1119
    .line 1120
    filled-new-array {p1}, [I

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    const-string p2, "PE"

    .line 1125
    .line 1126
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const/16 p1, 0x309

    .line 1130
    .line 1131
    filled-new-array {p1}, [I

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    const-string p2, "BO"

    .line 1136
    .line 1137
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const/16 p1, 0x30b

    .line 1141
    .line 1142
    filled-new-array {p1}, [I

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    const-string p2, "AR"

    .line 1147
    .line 1148
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/16 p1, 0x30c

    .line 1152
    .line 1153
    filled-new-array {p1}, [I

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    const-string p2, "CL"

    .line 1158
    .line 1159
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const/16 p1, 0x310

    .line 1163
    .line 1164
    filled-new-array {p1}, [I

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    const-string p2, "PY"

    .line 1169
    .line 1170
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const/16 p1, 0x311

    .line 1174
    .line 1175
    filled-new-array {p1}, [I

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    const-string p2, "PE"

    .line 1180
    .line 1181
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const/16 p1, 0x312

    .line 1185
    .line 1186
    filled-new-array {p1}, [I

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    const-string p2, "EC"

    .line 1191
    .line 1192
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 p1, 0x315

    .line 1196
    .line 1197
    const/16 p2, 0x316

    .line 1198
    .line 1199
    filled-new-array {p1, p2}, [I

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    const-string p2, "BR"

    .line 1204
    .line 1205
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const/16 p1, 0x320

    .line 1209
    .line 1210
    const/16 p2, 0x347

    .line 1211
    .line 1212
    filled-new-array {p1, p2}, [I

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    const-string p2, "IT"

    .line 1217
    .line 1218
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const/16 p1, 0x348

    .line 1222
    .line 1223
    const/16 p2, 0x351

    .line 1224
    .line 1225
    filled-new-array {p1, p2}, [I

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    const-string p2, "ES"

    .line 1230
    .line 1231
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const/16 p1, 0x352

    .line 1235
    .line 1236
    filled-new-array {p1}, [I

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    const-string p2, "CU"

    .line 1241
    .line 1242
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const/16 p1, 0x35a

    .line 1246
    .line 1247
    filled-new-array {p1}, [I

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    const-string p2, "SK"

    .line 1252
    .line 1253
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const/16 p1, 0x35b

    .line 1257
    .line 1258
    filled-new-array {p1}, [I

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    const-string p2, "CZ"

    .line 1263
    .line 1264
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 p1, 0x35c

    .line 1268
    .line 1269
    filled-new-array {p1}, [I

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    const-string p2, "YU"

    .line 1274
    .line 1275
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const/16 p1, 0x361

    .line 1279
    .line 1280
    filled-new-array {p1}, [I

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    const-string p2, "MN"

    .line 1285
    .line 1286
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const/16 p1, 0x363

    .line 1290
    .line 1291
    filled-new-array {p1}, [I

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    const-string p2, "KP"

    .line 1296
    .line 1297
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const/16 p1, 0x364

    .line 1301
    .line 1302
    const/16 p2, 0x365

    .line 1303
    .line 1304
    filled-new-array {p1, p2}, [I

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    const-string p2, "TR"

    .line 1309
    .line 1310
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    const/16 p1, 0x366

    .line 1314
    .line 1315
    const/16 p2, 0x36f

    .line 1316
    .line 1317
    filled-new-array {p1, p2}, [I

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    const-string p2, "NL"

    .line 1322
    .line 1323
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const/16 p1, 0x370

    .line 1327
    .line 1328
    filled-new-array {p1}, [I

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    const-string p2, "KR"

    .line 1333
    .line 1334
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    const/16 p1, 0x375

    .line 1338
    .line 1339
    filled-new-array {p1}, [I

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    const-string p2, "TH"

    .line 1344
    .line 1345
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    const/16 p1, 0x378

    .line 1349
    .line 1350
    filled-new-array {p1}, [I

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    const-string p2, "SG"

    .line 1355
    .line 1356
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const/16 p1, 0x37a

    .line 1360
    .line 1361
    filled-new-array {p1}, [I

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    const-string p2, "IN"

    .line 1366
    .line 1367
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const/16 p1, 0x37d

    .line 1371
    .line 1372
    filled-new-array {p1}, [I

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    const-string p2, "VN"

    .line 1377
    .line 1378
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const/16 p1, 0x380

    .line 1382
    .line 1383
    filled-new-array {p1}, [I

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    const-string p2, "PK"

    .line 1388
    .line 1389
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const/16 p1, 0x383

    .line 1393
    .line 1394
    filled-new-array {p1}, [I

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    const-string p2, "ID"

    .line 1399
    .line 1400
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const/16 p1, 0x384

    .line 1404
    .line 1405
    const/16 p2, 0x397

    .line 1406
    .line 1407
    filled-new-array {p1, p2}, [I

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    const-string p2, "AT"

    .line 1412
    .line 1413
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const/16 p1, 0x3a2

    .line 1417
    .line 1418
    const/16 p2, 0x3ab

    .line 1419
    .line 1420
    filled-new-array {p1, p2}, [I

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    const-string p2, "AU"

    .line 1425
    .line 1426
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    const/16 p1, 0x3ac

    .line 1430
    .line 1431
    const/16 p2, 0x3b5

    .line 1432
    .line 1433
    filled-new-array {p1, p2}, [I

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    const-string p2, "AZ"

    .line 1438
    .line 1439
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const/16 p1, 0x3bb

    .line 1443
    .line 1444
    filled-new-array {p1}, [I

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    const-string p2, "MY"

    .line 1449
    .line 1450
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const/16 p1, 0x3be

    .line 1454
    .line 1455
    filled-new-array {p1}, [I

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    const-string p2, "MO"

    .line 1460
    .line 1461
    invoke-virtual {p0, p1, p2}, Lxi1;->a([ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1462
    .line 1463
    .line 1464
    monitor-exit p0

    .line 1465
    :goto_5
    const/4 p1, 0x3

    .line 1466
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    move-result p1

    .line 1474
    iget-object p2, p0, Lxi1;->i:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast p2, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result p2

    .line 1482
    move p3, v4

    .line 1483
    :goto_6
    if-ge p3, p2, :cond_d

    .line 1484
    .line 1485
    iget-object p4, p0, Lxi1;->i:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast p4, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p4

    .line 1493
    check-cast p4, [I

    .line 1494
    .line 1495
    aget v1, p4, v4

    .line 1496
    .line 1497
    if-ge p1, v1, :cond_a

    .line 1498
    .line 1499
    goto :goto_8

    .line 1500
    :cond_a
    array-length v5, p4

    .line 1501
    if-ne v5, v3, :cond_b

    .line 1502
    .line 1503
    goto :goto_7

    .line 1504
    :cond_b
    aget v1, p4, v3

    .line 1505
    .line 1506
    :goto_7
    if-gt p1, v1, :cond_c

    .line 1507
    .line 1508
    iget-object p0, p0, Lxi1;->h:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast p0, Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object p0

    .line 1516
    move-object v0, p0

    .line 1517
    check-cast v0, Ljava/lang/String;

    .line 1518
    .line 1519
    goto :goto_8

    .line 1520
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 1521
    .line 1522
    goto :goto_6

    .line 1523
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 1524
    .line 1525
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 1526
    .line 1527
    invoke-virtual {v7, p0, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_e
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 1531
    .line 1532
    if-ne v2, p0, :cond_f

    .line 1533
    .line 1534
    const/4 v4, 0x4

    .line 1535
    :cond_f
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 1536
    .line 1537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    const-string p2, "]E"

    .line 1540
    .line 1541
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    invoke-virtual {v7, p0, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v7

    .line 1555
    :catchall_0
    move-exception p1

    .line 1556
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1557
    throw p1

    .line 1558
    :cond_10
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p0

    .line 1562
    throw p0

    .line 1563
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p0

    .line 1567
    throw p0

    .line 1568
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p0

    .line 1572
    throw p0
.end method

.method public abstract n()Lcom/google/zxing/BarcodeFormat;
.end method
