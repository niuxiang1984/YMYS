.class public final Lel;
.super Ljava/io/InputStream;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final c:[B

.field public h:I

.field public i:I

.field public final j:Lt03;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt03;

    .line 5
    .line 6
    invoke-direct {v0}, Lt03;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lel;->j:Lt03;

    .line 10
    .line 11
    const/16 v1, 0x4000

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    iput-object v1, p0, Lel;->c:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lel;->h:I

    .line 19
    .line 20
    iput v1, p0, Lel;->i:I

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, p1}, Lt03;->a(Lt03;Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Lfl; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "Brotli decoder initialization failed"

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lel;->j:Lt03;

    .line 2
    .line 3
    iget v0, p0, Lt03;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, Lt03;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lt03;->c:Loj;

    .line 15
    .line 16
    iget-object v0, p0, Loj;->d:Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Loj;->d:Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    const-string p0, "State MUST be initialized"

    .line 28
    .line 29
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final read()I
    .locals 3

    .line 118
    iget v0, p0, Lel;->i:I

    iget v1, p0, Lel;->h:I

    iget-object v2, p0, Lel;->c:[B

    if-lt v0, v1, :cond_0

    .line 119
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lel;->read([BII)I

    move-result v0

    iput v0, p0, Lel;->h:I

    .line 120
    iput v1, p0, Lel;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 121
    :cond_0
    iget v0, p0, Lel;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lel;->i:I

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lel;->j:Lt03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p2, :cond_5

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    add-int v2, p2, p3

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    if-gt v2, v3, :cond_3

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v2, p0, Lel;->h:I

    .line 17
    .line 18
    iget v3, p0, Lel;->i:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lel;->c:[B

    .line 32
    .line 33
    iget v4, p0, Lel;->i:I

    .line 34
    .line 35
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lel;->i:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, p0, Lel;->i:I

    .line 42
    .line 43
    add-int/2addr p2, v2

    .line 44
    sub-int/2addr p3, v2

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    :try_start_0
    iput-object p1, v0, Lt03;->Y:[B

    .line 49
    .line 50
    iput p2, v0, Lt03;->T:I

    .line 51
    .line 52
    iput p3, v0, Lt03;->U:I

    .line 53
    .line 54
    iput v1, v0, Lt03;->V:I

    .line 55
    .line 56
    invoke-static {v0}, Lml;->m(Lt03;)V

    .line 57
    .line 58
    .line 59
    iget p0, v0, Lt03;->V:I
    :try_end_0
    .catch Lfl; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const/4 p0, -0x1

    .line 64
    return p0

    .line 65
    :cond_2
    add-int/2addr p0, v2

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "Brotli stream decoding failed"

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Buffer overflow: "

    .line 79
    .line 80
    const-string p3, " > "

    .line 81
    .line 82
    invoke-static {v2, p2, p3}, Lf70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    array-length p1, p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    const-string p0, "Bad length: "

    .line 99
    .line 100
    invoke-static {p3, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    const-string p0, "Bad offset: "

    .line 109
    .line 110
    invoke-static {p2, p0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
