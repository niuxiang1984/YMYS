.class public final Ldf3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ldf3;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljd3;Lid3;)V
    .locals 8

    .line 1
    iget v0, p0, Ldf3;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Ldf3;->e:J

    .line 6
    .line 7
    iget v4, p0, Ldf3;->f:I

    .line 8
    .line 9
    iget v5, p0, Ldf3;->g:I

    .line 10
    .line 11
    iget v6, p0, Ldf3;->h:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-interface/range {v1 .. v7}, Ljd3;->a(JIIILid3;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ldf3;->d:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljd3;JIIILid3;)V
    .locals 3

    .line 1
    iget v0, p0, Ldf3;->h:I

    .line 2
    .line 3
    add-int v1, p5, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lys1;->u(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ldf3;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Ldf3;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Ldf3;->d:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-wide p2, p0, Ldf3;->e:J

    .line 30
    .line 31
    iput p4, p0, Ldf3;->f:I

    .line 32
    .line 33
    iput v2, p0, Ldf3;->g:I

    .line 34
    .line 35
    :cond_2
    iget p2, p0, Ldf3;->g:I

    .line 36
    .line 37
    add-int/2addr p2, p5

    .line 38
    iput p2, p0, Ldf3;->g:I

    .line 39
    .line 40
    iput p6, p0, Ldf3;->h:I

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    if-lt v1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p7}, Ldf3;->a(Ljd3;Lid3;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lxo0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldf3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iget-object v2, p0, Ldf3;->a:[B

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lxo0;->b(II[B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    aget-byte v4, v2, v3

    .line 16
    .line 17
    const/4 v5, -0x8

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v4, v5, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    aget-byte v4, v2, v4

    .line 23
    .line 24
    const/16 v5, 0x72

    .line 25
    .line 26
    if-ne v4, v5, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    aget-byte v4, v2, v4

    .line 30
    .line 31
    const/16 v5, 0x6f

    .line 32
    .line 33
    if-ne v4, v5, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    aget-byte v5, v2, v4

    .line 37
    .line 38
    and-int/lit16 v7, v5, 0xfe

    .line 39
    .line 40
    const/16 v8, 0xba

    .line 41
    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    const/16 v7, 0xbb

    .line 48
    .line 49
    if-ne v5, v7, :cond_2

    .line 50
    .line 51
    move v0, v6

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v0, 0x8

    .line 58
    .line 59
    :goto_0
    aget-byte v0, v2, v0

    .line 60
    .line 61
    shr-int/2addr v0, v3

    .line 62
    and-int/2addr v0, v4

    .line 63
    const/16 v3, 0x28

    .line 64
    .line 65
    shl-int v0, v3, v0

    .line 66
    .line 67
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lxo0;->v()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iput-boolean v6, p0, Ldf3;->b:Z

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-interface {p1, v1, v0, v2}, Lxo0;->i(II[B)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Lrf;->V([B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Ldf3;->c:Z

    .line 88
    .line 89
    :cond_6
    invoke-interface {p1}, Lxo0;->v()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
