.class public final Lto3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lso3;


# instance fields
.field public final a:Lzo0;

.field public b:Lld3;

.field public final c:Lld3;

.field public final d:Lrt;

.field public final e:Lvs0;

.field public final f:I

.field public g:Ljh0;

.field public h:Lr52;

.field public i:J

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lzo0;Lld3;Lrt;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto3;->a:Lzo0;

    .line 5
    .line 6
    iput-object p2, p0, Lto3;->c:Lld3;

    .line 7
    .line 8
    iput-object p3, p0, Lto3;->d:Lrt;

    .line 9
    .line 10
    iget p1, p3, Lrt;->a:I

    .line 11
    .line 12
    iget p2, p3, Lrt;->b:I

    .line 13
    .line 14
    iget v0, p3, Lrt;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iget v1, p3, Lrt;->c:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    mul-int v1, p2, v0

    .line 24
    .line 25
    mul-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lto3;->f:I

    .line 34
    .line 35
    new-instance v1, Lus0;

    .line 36
    .line 37
    invoke-direct {v1}, Lus0;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "audio/wav"

    .line 41
    .line 42
    invoke-static {v3}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lus0;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Lby1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, v1, Lus0;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput v2, v1, Lus0;->h:I

    .line 55
    .line 56
    iput v2, v1, Lus0;->i:I

    .line 57
    .line 58
    iput v0, v1, Lus0;->o:I

    .line 59
    .line 60
    iput p1, v1, Lus0;->H:I

    .line 61
    .line 62
    iget p1, p3, Lrt;->f:I

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    shl-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    :goto_0
    iput p1, v1, Lus0;->I:I

    .line 71
    .line 72
    iput p2, v1, Lus0;->J:I

    .line 73
    .line 74
    iput p5, v1, Lus0;->K:I

    .line 75
    .line 76
    new-instance p1, Lvs0;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lvs0;-><init>(Lus0;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lto3;->e:Lvs0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "Expected block size: "

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "; got: "

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1}, Le62;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Le62;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lto3;->i:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lto3;->j:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lto3;->k:J

    .line 9
    .line 10
    iget-object v1, p0, Lto3;->g:Ljh0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljh0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lto3;->g:Ljh0;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, Ljh0;->e(IJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lto3;->h:Lr52;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lr52;->N(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lto3;->h:Lr52;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lr52;->M(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(Lyo0;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lto3;->b:Lld3;

    .line 2
    .line 3
    iget-object v1, p0, Lto3;->c:Lld3;

    .line 4
    .line 5
    iget v2, p0, Lto3;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lto3;->h:Lr52;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lto3;->g:Ljh0;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    cmp-long v8, p2, v5

    .line 24
    .line 25
    if-lez v8, :cond_3

    .line 26
    .line 27
    iget v8, p0, Lto3;->j:I

    .line 28
    .line 29
    if-ge v8, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lr52;->a()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v0, Lr52;->a:[B

    .line 38
    .line 39
    array-length v8, v8

    .line 40
    int-to-long v8, v8

    .line 41
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    long-to-int v8, v8

    .line 46
    iget-object v9, v0, Lr52;->a:[B

    .line 47
    .line 48
    invoke-interface {p1, v9, v3, v8}, Lyo0;->readFully([BII)V

    .line 49
    .line 50
    .line 51
    int-to-long v9, v8

    .line 52
    sub-long/2addr p2, v9

    .line 53
    invoke-virtual {v0, v3}, Lr52;->N(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lr52;->M(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lr52;->a()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v8, v0, Lr52;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lr52;->a()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v1, v9, v0}, Lld3;->e(ILr52;)V

    .line 73
    .line 74
    .line 75
    iget v10, p0, Lto3;->j:I

    .line 76
    .line 77
    add-int/2addr v10, v9

    .line 78
    iput v10, p0, Lto3;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lr52;->N(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lr52;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lez v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljh0;->b(Lr52;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lto3;->d()V

    .line 94
    .line 95
    .line 96
    cmp-long p0, p2, v5

    .line 97
    .line 98
    if-gtz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljh0;->d()V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-gtz p0, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    cmp-long v0, p2, v5

    .line 107
    .line 108
    if-lez v0, :cond_7

    .line 109
    .line 110
    iget v7, p0, Lto3;->j:I

    .line 111
    .line 112
    if-ge v7, v2, :cond_7

    .line 113
    .line 114
    sub-int v0, v2, v7

    .line 115
    .line 116
    int-to-long v7, v0

    .line 117
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    long-to-int v0, v7

    .line 122
    invoke-interface {v1, p1, v0, v4}, Lld3;->f(Lg60;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v7, -0x1

    .line 127
    if-ne v0, v7, :cond_6

    .line 128
    .line 129
    move-wide p2, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget v7, p0, Lto3;->j:I

    .line 132
    .line 133
    add-int/2addr v7, v0

    .line 134
    iput v7, p0, Lto3;->j:I

    .line 135
    .line 136
    int-to-long v7, v0

    .line 137
    sub-long/2addr p2, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {p0}, Lto3;->d()V

    .line 140
    .line 141
    .line 142
    if-gtz v0, :cond_8

    .line 143
    .line 144
    :goto_3
    return v4

    .line 145
    :cond_8
    return v3
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lvo3;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, p1

    .line 5
    iget-object v1, p0, Lto3;->d:Lrt;

    .line 6
    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lvo3;-><init>(Lrt;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lto3;->a:Lzo0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lzo0;->A(Lzp2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lto3;->e:Lvs0;

    .line 17
    .line 18
    iget-object p2, p0, Lto3;->c:Lld3;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lld3;->g(Lvs0;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v0, Lvo3;->e:J

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lld3;->d(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lto3;->b:Lld3;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljh0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const-string p3, "audio/wav"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x1000

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, v1, p3}, Ljh0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lto3;->g:Ljh0;

    .line 44
    .line 45
    iget-object p2, p0, Lto3;->b:Lld3;

    .line 46
    .line 47
    const-string p3, "1"

    .line 48
    .line 49
    iput-object p3, p1, Ljh0;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p1, Ljh0;->g:Lld3;

    .line 52
    .line 53
    iget-wide p2, p0, Lto3;->i:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2, p3}, Ljh0;->e(IJ)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lr52;

    .line 59
    .line 60
    new-array p2, v1, [B

    .line 61
    .line 62
    invoke-direct {p1, p2, v0}, Lr52;-><init>([BI)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lto3;->h:Lr52;

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lto3;->d:Lrt;

    .line 2
    .line 3
    iget v1, v0, Lrt;->c:I

    .line 4
    .line 5
    iget v2, p0, Lto3;->j:I

    .line 6
    .line 7
    div-int/2addr v2, v1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lto3;->i:J

    .line 11
    .line 12
    iget-wide v5, p0, Lto3;->k:J

    .line 13
    .line 14
    iget v0, v0, Lrt;->b:I

    .line 15
    .line 16
    int-to-long v9, v0

    .line 17
    sget-object v0, Lci3;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 20
    .line 21
    const-wide/32 v7, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-static/range {v5 .. v11}, Lci3;->i0(JJJLjava/math/RoundingMode;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long v8, v3, v5

    .line 29
    .line 30
    mul-int v11, v2, v1

    .line 31
    .line 32
    iget v0, p0, Lto3;->j:I

    .line 33
    .line 34
    sub-int v12, v0, v11

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    iget-object v7, p0, Lto3;->c:Lld3;

    .line 39
    .line 40
    invoke-interface/range {v7 .. v13}, Lld3;->a(JIIILkd3;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lto3;->k:J

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lto3;->k:J

    .line 48
    .line 49
    iput v12, p0, Lto3;->j:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method
