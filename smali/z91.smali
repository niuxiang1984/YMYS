.class public final Lz91;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final i:Lz91;


# instance fields
.field public c:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lz91;->c:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lz91;->h:Z

    .line 12
    .line 13
    sput-object v0, Lz91;->i:Lz91;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz91;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lz91;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x16

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "JANK"

    .line 35
    .line 36
    const-string v2, "Dropped frame detected! Interval: %d ms"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-wide p1, p0, Lz91;->c:J

    .line 42
    .line 43
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
