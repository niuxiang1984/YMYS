.class public final Las;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lzn2;


# instance fields
.field public final c:Lzn2;

.field public final h:Z

.field public i:Z

.field public final synthetic j:Lbs;


# direct methods
.method public constructor <init>(Lbs;Lzn2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las;->j:Lbs;

    .line 5
    .line 6
    iput-object p2, p0, Las;->c:Lzn2;

    .line 7
    .line 8
    iput-boolean p3, p0, Las;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Las;->c:Lzn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lzn2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Las;->c:Lzn2;

    .line 2
    .line 3
    invoke-interface {v0}, Lzn2;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Las;->j:Lbs;

    .line 8
    .line 9
    iget-wide v1, v1, Lbs;->o:J

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Las;->h:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, v0, -0x3

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Las;->j:Lbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Las;->c:Lzn2;

    .line 10
    .line 11
    invoke-interface {p0}, Lzn2;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Las;->j:Lbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Las;->c:Lzn2;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lzn2;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final t(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Las;->j:Lbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Las;->i:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lil;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lbs;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Las;->c:Lzn2;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lzn2;->t(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-wide v7, v0, Lbs;->m:J

    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v1, v7, v9

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eq p3, v2, :cond_2

    .line 43
    .line 44
    iput-wide v9, v0, Lbs;->m:J

    .line 45
    .line 46
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 47
    .line 48
    const/4 v1, -0x5

    .line 49
    if-ne p3, v1, :cond_7

    .line 50
    .line 51
    iget-wide p2, v0, Lbs;->n:J

    .line 52
    .line 53
    iget-wide v2, v0, Lbs;->o:J

    .line 54
    .line 55
    iget-object p0, p1, Lwi1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lus0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lus0;->N:I

    .line 63
    .line 64
    iget v4, p0, Lus0;->M:I

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_3
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long p2, p2, v5

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move v4, p3

    .line 78
    :cond_4
    cmp-long p2, v2, v7

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    move v0, p3

    .line 83
    :cond_5
    invoke-virtual {p0}, Lus0;->a()Lts0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v4, p0, Lts0;->L:I

    .line 88
    .line 89
    iput v0, p0, Lts0;->M:I

    .line 90
    .line 91
    new-instance p2, Lus0;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lus0;-><init>(Lts0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lwi1;->i:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    iget-wide v0, v0, Lbs;->o:J

    .line 100
    .line 101
    cmp-long p1, v0, v7

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    if-ne p3, v4, :cond_8

    .line 106
    .line 107
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 108
    .line 109
    cmp-long p1, v9, v0

    .line 110
    .line 111
    if-gez p1, :cond_9

    .line 112
    .line 113
    :cond_8
    if-ne p3, v2, :cond_a

    .line 114
    .line 115
    cmp-long p1, v5, v7

    .line 116
    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 120
    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lil;->setFlags(I)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Las;->i:Z

    .line 131
    .line 132
    return v4

    .line 133
    :cond_a
    return p3
.end method
