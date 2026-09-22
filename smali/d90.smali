.class public final Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lji3;

.field public d:Lsm1;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ld90;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld90;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lji3;

    .line 18
    .line 19
    invoke-direct {v0}, Lji3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld90;->c:Lji3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lxo0;)J
    .locals 11

    .line 1
    invoke-interface {p1}, Lxo0;->v()V

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Ld90;->a:[B

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Lxo0;->b(II[B)V

    .line 9
    .line 10
    .line 11
    aget-byte v3, v2, v0

    .line 12
    .line 13
    move v4, v0

    .line 14
    :goto_1
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    sget-object v5, Lji3;->d:[J

    .line 20
    .line 21
    aget-wide v7, v5, v4

    .line 22
    .line 23
    int-to-long v9, v3

    .line 24
    and-long/2addr v7, v9

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v5, v7, v9

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_2
    if-eq v4, v6, :cond_3

    .line 39
    .line 40
    if-gt v4, v1, :cond_3

    .line 41
    .line 42
    invoke-static {v2, v4, v0}, Lji3;->a([BIZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    iget-object v1, p0, Ld90;->d:Lsm1;

    .line 48
    .line 49
    iget-object v1, v1, Lsm1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const v1, 0x1549a966

    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const v1, 0x1043a770

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const v1, 0x1f43b675

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const v1, 0x1c53bb6b

    .line 67
    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    const v1, 0x1654ae6b

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-interface {p1, v4}, Lxo0;->w(I)V

    .line 77
    .line 78
    .line 79
    int-to-long p0, v0

    .line 80
    return-wide p0

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    invoke-interface {p1, v0}, Lxo0;->w(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final b(Lxo0;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Ld90;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Lxo0;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
