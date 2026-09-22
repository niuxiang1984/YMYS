.class public final Lem0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lzn2;


# instance fields
.field public final c:Lus0;

.field public final h:Lwi1;

.field public i:[J

.field public j:Z

.field public k:Lfm0;

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Lfm0;Lus0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lem0;->c:Lus0;

    .line 5
    .line 6
    iput-object p1, p0, Lem0;->k:Lfm0;

    .line 7
    .line 8
    new-instance p2, Lwi1;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lwi1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lem0;->h:Lwi1;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lem0;->n:J

    .line 23
    .line 24
    iget-object p2, p1, Lfm0;->b:[J

    .line 25
    .line 26
    iput-object p2, p0, Lem0;->i:[J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lem0;->b(Lfm0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfm0;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lem0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lem0;->i:[J

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget-wide v5, v4, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lem0;->j:Z

    .line 19
    .line 20
    iput-object p1, p0, Lem0;->k:Lfm0;

    .line 21
    .line 22
    iget-object p1, p1, Lfm0;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, Lem0;->i:[J

    .line 25
    .line 26
    iget-wide v7, p0, Lem0;->n:J

    .line 27
    .line 28
    cmp-long p2, v7, v2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v7, v8, v1}, Lai3;->b([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lem0;->m:I

    .line 37
    .line 38
    iget-boolean p2, p0, Lem0;->j:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lem0;->i:[J

    .line 43
    .line 44
    array-length p2, p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    move-wide v2, v7

    .line 48
    :cond_1
    iput-wide v2, p0, Lem0;->n:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    cmp-long p2, v5, v2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, v5, v6, p2}, Lai3;->b([JJZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lem0;->m:I

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(J)I
    .locals 3

    .line 1
    iget v0, p0, Lem0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lem0;->i:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lai3;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lem0;->m:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    iput p1, p0, Lem0;->m:I

    .line 19
    .line 20
    return p2
.end method

.method public final t(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget v0, p0, Lem0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lem0;->i:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v5, p0, Lem0;->j:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Lil;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 25
    .line 26
    if-nez v5, :cond_6

    .line 27
    .line 28
    iget-boolean v5, p0, Lem0;->l:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p0, -0x3

    .line 36
    return p0

    .line 37
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    iput p1, p0, Lem0;->m:I

    .line 44
    .line 45
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lem0;->k:Lfm0;

    .line 50
    .line 51
    iget-object p1, p1, Lfm0;->a:[Ldm0;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    iget-object p3, p0, Lem0;->h:Lwi1;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lwi1;->F(Ldm0;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p3, p1

    .line 62
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, Lem0;->i:[J

    .line 71
    .line 72
    aget-wide v0, p0, v0

    .line 73
    .line 74
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lil;->setFlags(I)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    :goto_1
    iget-object p2, p0, Lem0;->c:Lus0;

    .line 81
    .line 82
    iput-object p2, p1, Lwi1;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v2, p0, Lem0;->l:Z

    .line 85
    .line 86
    const/4 p0, -0x5

    .line 87
    return p0
.end method
