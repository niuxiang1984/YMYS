.class public final Ldn2;
.super Lsa0;

# interfaces
.implements Le13;


# instance fields
.field public final c:Lak;

.field public final h:I

.field public i:[B

.field public final j:[B

.field public final k:[B

.field public l:I


# direct methods
.method public constructor <init>(Lc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn2;->c:Lak;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Ldn2;->h:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, Ldn2;->i:[B

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    iput-object v0, p0, Ldn2;->j:[B

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Ldn2;->k:[B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ldn2;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ZLxq;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lm52;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lm52;

    .line 6
    .line 7
    iget-object p1, p2, Lm52;->a:[B

    .line 8
    .line 9
    invoke-static {p1}, Lfi3;->d([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldn2;->i:[B

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const-string v1, " bytes."

    .line 17
    .line 18
    iget v2, p0, Ldn2;->h:I

    .line 19
    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    div-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-le v3, v0, :cond_0

    .line 27
    .line 28
    div-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    :cond_0
    array-length p1, p1

    .line 31
    sub-int p1, v2, p1

    .line 32
    .line 33
    if-gt p1, v3, :cond_2

    .line 34
    .line 35
    iget-object p1, p2, Lm52;->b:Lxq;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Ldn2;->c:Lak;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p2, v0, p1}, Lak;->a(ZLxq;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Ldn2;->reset()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "CTR/SIC mode requires IV of at least: "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    const-string p0, "CTR/SIC mode requires IV no greater than: "

    .line 74
    .line 75
    invoke-static {v2, p0, v1}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string p0, "CTR/SIC mode requires ParametersWithIV"

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final b([BII[BI)I
    .locals 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_7

    .line 5
    .line 6
    add-int v0, p5, p3

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p3, :cond_5

    .line 14
    .line 15
    iget v2, p0, Ldn2;->l:I

    .line 16
    .line 17
    iget-object v3, p0, Ldn2;->k:[B

    .line 18
    .line 19
    iget-object v4, p0, Ldn2;->j:[B

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Ldn2;->i:[B

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    iget v6, p0, Ldn2;->h:I

    .line 27
    .line 28
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    array-length v5, v2

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    aget-byte v5, v4, v5

    .line 34
    .line 35
    array-length v6, v2

    .line 36
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    aget-byte v2, v2, v6

    .line 39
    .line 40
    if-ne v5, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p0, "Counter in CTR/SIC mode out of range."

    .line 44
    .line 45
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    :goto_1
    iget-object v2, p0, Ldn2;->c:Lak;

    .line 50
    .line 51
    invoke-interface {v2, v0, v0, v4, v3}, Lak;->h(II[B[B)I

    .line 52
    .line 53
    .line 54
    add-int v2, p2, v1

    .line 55
    .line 56
    aget-byte v2, p1, v2

    .line 57
    .line 58
    iget v4, p0, Ldn2;->l:I

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    iput v5, p0, Ldn2;->l:I

    .line 63
    .line 64
    aget-byte v3, v3, v4

    .line 65
    .line 66
    xor-int/2addr v2, v3

    .line 67
    int-to-byte v2, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int v5, p2, v1

    .line 70
    .line 71
    aget-byte v5, p1, v5

    .line 72
    .line 73
    add-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    iput v6, p0, Ldn2;->l:I

    .line 76
    .line 77
    aget-byte v2, v3, v2

    .line 78
    .line 79
    xor-int/2addr v2, v5

    .line 80
    int-to-byte v2, v2

    .line 81
    array-length v3, v4

    .line 82
    if-ne v6, v3, :cond_4

    .line 83
    .line 84
    iput v0, p0, Ldn2;->l:I

    .line 85
    .line 86
    array-length v3, v4

    .line 87
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    if-ltz v3, :cond_4

    .line 90
    .line 91
    aget-byte v5, v4, v3

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    int-to-byte v5, v5

    .line 96
    aput-byte v5, v4, v3

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    :cond_4
    :goto_2
    add-int v3, p5, v1

    .line 101
    .line 102
    aput-byte v2, p4, v3

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return p3

    .line 108
    :cond_6
    new-instance p0, Lz42;

    .line 109
    .line 110
    const-string p1, "output buffer too short"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_7
    new-instance p0, Lsu;

    .line 117
    .line 118
    const-string p1, "input buffer too small"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final h(II[B[B)I
    .locals 7

    .line 1
    iget v0, p0, Ldn2;->l:I

    .line 2
    .line 3
    iget v4, p0, Ldn2;->h:I

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move v6, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v5, p4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Ldn2;->b([BII[BI)I

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    add-int p1, v3, v4

    .line 17
    .line 18
    array-length p0, v2

    .line 19
    if-gt p1, p0, :cond_5

    .line 20
    .line 21
    add-int p2, v6, v4

    .line 22
    .line 23
    array-length p0, v5

    .line 24
    if-gt p2, p0, :cond_4

    .line 25
    .line 26
    iget-object p0, v1, Ldn2;->c:Lak;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iget-object p2, v1, Ldn2;->j:[B

    .line 30
    .line 31
    iget-object p3, v1, Ldn2;->k:[B

    .line 32
    .line 33
    invoke-interface {p0, p1, p1, p2, p3}, Lak;->h(II[B[B)I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge p1, v4, :cond_1

    .line 37
    .line 38
    add-int p0, v6, p1

    .line 39
    .line 40
    add-int p4, v3, p1

    .line 41
    .line 42
    aget-byte p4, v2, p4

    .line 43
    .line 44
    aget-byte v0, p3, p1

    .line 45
    .line 46
    xor-int/2addr p4, v0

    .line 47
    int-to-byte p4, p4

    .line 48
    aput-byte p4, v5, p0

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length p0, p2

    .line 54
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    if-ltz p0, :cond_3

    .line 57
    .line 58
    aget-byte p1, p2, p0

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, p2, p0

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :cond_3
    return v4

    .line 68
    :cond_4
    new-instance p0, Lz42;

    .line 69
    .line 70
    const-string p1, "output buffer too short"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    new-instance p0, Lsu;

    .line 77
    .line 78
    const-string p1, "input buffer too small"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldn2;->c:Lak;

    .line 2
    .line 3
    invoke-interface {p0}, Lak;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn2;->j:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ldn2;->i:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldn2;->c:Lak;

    .line 14
    .line 15
    invoke-interface {v0}, Lak;->reset()V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Ldn2;->l:I

    .line 19
    .line 20
    return-void
.end method
