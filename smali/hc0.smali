.class public final Lhc0;
.super Lbv2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lu23;


# instance fields
.field public final o:Lg33;

.field public final p:Lxg3;

.field public final q:Z


# direct methods
.method public constructor <init>(Lg33;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lb33;

    .line 3
    .line 4
    new-array v0, v0, [Lc33;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lbv2;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lu70;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbv2;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lbv2;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lys1;->v(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean p2, p0, Lhc0;->q:Z

    .line 37
    .line 38
    iput-object p1, p0, Lhc0;->o:Lg33;

    .line 39
    .line 40
    new-instance p1, Lxg3;

    .line 41
    .line 42
    invoke-direct {p1}, Lxg3;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhc0;->p:Lxg3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance p0, Lb33;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Lu70;
    .locals 1

    .line 1
    new-instance v0, Lev2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lev2;-><init>(Lhc0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Lr70;
    .locals 1

    .line 1
    new-instance p0, Lv23;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Landroidx/media3/decoder/DecoderInputBuffer;Lu70;Z)Lr70;
    .locals 4

    .line 1
    check-cast p1, Lb33;

    .line 2
    .line 3
    check-cast p2, Lc33;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, Lhc0;->n([BIZ)Lt23;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 23
    .line 24
    iget-wide v2, p1, Lb33;->c:J

    .line 25
    .line 26
    iput-wide v0, p2, Lu70;->timeUs:J

    .line 27
    .line 28
    iput-object p0, p2, Lc33;->c:Lt23;

    .line 29
    .line 30
    const-wide p0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p0, v2, p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v0, v2

    .line 41
    :goto_0
    iput-wide v0, p2, Lc33;->h:J

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-boolean p0, p2, Lu70;->shouldBeSkipped:Z
    :try_end_0
    .catch Lv23; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    return-object p0
.end method

.method public final n([BIZ)Lt23;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc0;->o:Lg33;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg33;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p3, p0, Lhc0;->q:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    array-length p3, p1

    .line 14
    if-eq p3, p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Lhc0;->p:Lxg3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxg3;->c()V

    .line 20
    .line 21
    .line 22
    array-length p2, p1

    .line 23
    invoke-virtual {p0, p2, p1}, Lxg3;->b(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxg3;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lxg3;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p3, "UTF"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lxg3;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Llq;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_0
    array-length p0, p1

    .line 60
    invoke-interface {v0, v1, p0, p1}, Lg33;->a(II[B)Lt23;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v0, v1, p2, p1}, Lg33;->a(II[B)Lt23;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
