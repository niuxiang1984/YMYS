.class public final Lf73;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lzn2;


# instance fields
.field public final c:Lzn2;

.field public final h:J


# direct methods
.method public constructor <init>(Lzn2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf73;->c:Lzn2;

    .line 5
    .line 6
    iput-wide p2, p0, Lf73;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf73;->c:Lzn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lzn2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf73;->c:Lzn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lzn2;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf73;->c:Lzn2;

    .line 2
    .line 3
    invoke-interface {p0}, Lzn2;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lf73;->h:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lf73;->c:Lzn2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lzn2;->n(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf73;->c:Lzn2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lzn2;->t(Lwi1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 11
    .line 12
    iget-wide v2, p0, Lf73;->h:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method
