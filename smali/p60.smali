.class public final Lp60;
.super Ljava/io/InputStream;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final c:Lk60;

.field public final h:Lr60;

.field public final i:[B

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lk60;Lr60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp60;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp60;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lp60;->c:Lk60;

    .line 10
    .line 11
    iput-object p2, p0, Lp60;->h:Lr60;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lp60;->i:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp60;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp60;->c:Lk60;

    .line 6
    .line 7
    invoke-interface {v0}, Lk60;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp60;->k:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 31
    iget-object v0, p0, Lp60;->i:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lp60;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 32
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 30
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lp60;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp60;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lys1;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lp60;->j:Z

    .line 9
    .line 10
    iget-object v2, p0, Lp60;->c:Lk60;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp60;->h:Lr60;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lk60;->g(Lr60;)J

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lp60;->j:Z

    .line 20
    .line 21
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lf60;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, -0x1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    return p0
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
