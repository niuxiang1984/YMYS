.class public final Lqx;
.super Lpx;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ldq2;


# instance fields
.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(JJIIZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lpx;-><init>(JJIIZZ)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lqx;->i:J

    .line 5
    .line 6
    iput p5, p0, Lqx;->j:I

    .line 7
    .line 8
    iput p6, p0, Lqx;->k:I

    .line 9
    .line 10
    iput-boolean p7, p0, Lqx;->l:Z

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide p1, p3

    .line 20
    :goto_0
    iput-wide p1, p0, Lqx;->m:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lpx;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget p0, p0, Lpx;->e:I

    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqx;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lqx;->j:I

    .line 2
    .line 3
    return p0
.end method
