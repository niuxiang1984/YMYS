.class public final Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lzp2;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmn2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lmn2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)Lyp2;
    .locals 9

    .line 1
    iget-wide v0, p0, Lmn2;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    iget-wide v5, p0, Lmn2;->a:J

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    mul-long/2addr p1, v5

    .line 20
    div-long/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide p1, v2

    .line 23
    :goto_0
    const-wide/16 v7, 0x800

    .line 24
    .line 25
    mul-long/2addr v7, p1

    .line 26
    cmp-long p0, v5, v2

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    mul-long/2addr p1, v0

    .line 31
    div-long v2, p1, v5

    .line 32
    .line 33
    :cond_1
    new-instance p0, Lyp2;

    .line 34
    .line 35
    new-instance p1, Lbq2;

    .line 36
    .line 37
    invoke-direct {p1, v2, v3, v7, v8}, Lbq2;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p1}, Lyp2;-><init>(Lbq2;Lbq2;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmn2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
