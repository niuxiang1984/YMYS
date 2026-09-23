.class public final Ljb;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lzp2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljb;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljb;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ljb;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ljb;->d:J

    .line 11
    .line 12
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ljb;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_2

    .line 10
    .line 11
    iget-wide v5, v0, Ljb;->a:J

    .line 12
    .line 13
    cmp-long v7, v5, v3

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v7, p1

    .line 19
    .line 20
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    long-to-double v7, v7

    .line 29
    long-to-double v9, v5

    .line 30
    div-double/2addr v7, v9

    .line 31
    long-to-double v9, v1

    .line 32
    mul-double/2addr v7, v9

    .line 33
    double-to-long v7, v7

    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    sub-long v11, v1, v9

    .line 37
    .line 38
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v7, v0, Ljb;->c:J

    .line 47
    .line 48
    mul-long v11, v3, v7

    .line 49
    .line 50
    iget-wide v13, v0, Ljb;->b:J

    .line 51
    .line 52
    add-long/2addr v11, v13

    .line 53
    move-wide/from16 p1, v9

    .line 54
    .line 55
    long-to-double v9, v3

    .line 56
    move-wide v15, v3

    .line 57
    long-to-double v3, v1

    .line 58
    div-double/2addr v9, v3

    .line 59
    long-to-double v3, v5

    .line 60
    mul-double/2addr v9, v3

    .line 61
    double-to-long v3, v9

    .line 62
    new-instance v0, Lbq2;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v11, v12}, Lbq2;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    add-long v3, v15, p1

    .line 68
    .line 69
    cmp-long v9, v3, v1

    .line 70
    .line 71
    if-gez v9, :cond_1

    .line 72
    .line 73
    new-instance v9, Lyp2;

    .line 74
    .line 75
    mul-long/2addr v7, v3

    .line 76
    add-long/2addr v7, v13

    .line 77
    long-to-double v3, v3

    .line 78
    long-to-double v1, v1

    .line 79
    div-double/2addr v3, v1

    .line 80
    long-to-double v1, v5

    .line 81
    mul-double/2addr v3, v1

    .line 82
    double-to-long v1, v3

    .line 83
    new-instance v3, Lbq2;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v7, v8}, Lbq2;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v0, v3}, Lyp2;-><init>(Lbq2;Lbq2;)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_1
    new-instance v1, Lyp2;

    .line 93
    .line 94
    invoke-direct {v1, v0, v0}, Lyp2;-><init>(Lbq2;Lbq2;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    new-instance v0, Lyp2;

    .line 99
    .line 100
    sget-object v1, Lbq2;->c:Lbq2;

    .line 101
    .line 102
    invoke-direct {v0, v1, v1}, Lyp2;-><init>(Lbq2;Lbq2;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
