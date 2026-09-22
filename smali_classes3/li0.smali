.class public final Lli0;
.super Lml;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final A:Lmi0;


# instance fields
.field public w:Lh32;

.field public x:I

.field public y:Laj;

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmi0;

    .line 2
    .line 3
    new-instance v1, Lr12;

    .line 4
    .line 5
    sget-object v2, Lmi0;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr12;

    .line 11
    .line 12
    sget-object v2, Lmi0;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lmi0;->h:[I

    .line 18
    .line 19
    sget-object v5, Ltx;->k:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct/range {v0 .. v5}, Lgn2;-><init>(Lr12;ILr12;[ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lli0;->A:Lmi0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lli0;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q(I[B)I
    .locals 8

    .line 1
    iget-object v0, p0, Lli0;->z:[B

    .line 2
    .line 3
    iget-object v1, p0, Lli0;->w:Lh32;

    .line 4
    .line 5
    iget-object v2, p0, Lli0;->y:Laj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v4, p1, :cond_4

    .line 12
    .line 13
    aget-byte v7, p2, v4

    .line 14
    .line 15
    invoke-virtual {v1, v7}, Lh32;->e(B)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ne v7, v6, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lli0;->x:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-ne v7, v5, :cond_1

    .line 26
    .line 27
    iput v5, p0, Lli0;->x:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v7, :cond_3

    .line 31
    .line 32
    iget v5, v1, Lh32;->i:I

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    aget-byte v7, p2, v3

    .line 37
    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5, v0}, Laq;->c(II[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v6, v4, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v6, v5, p2}, Laq;->c(II[B)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    sub-int/2addr p1, v6

    .line 53
    aget-byte p1, p2, p1

    .line 54
    .line 55
    aput-byte p1, v0, v3

    .line 56
    .line 57
    iget p1, p0, Lli0;->x:I

    .line 58
    .line 59
    if-ne p1, v6, :cond_5

    .line 60
    .line 61
    iget p1, v2, Laq;->b:I

    .line 62
    .line 63
    const/16 p2, 0x400

    .line 64
    .line 65
    if-le p1, p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Laq;->a()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const p2, 0x3f733333    # 0.95f

    .line 72
    .line 73
    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iput v5, p0, Lli0;->x:I

    .line 79
    .line 80
    :cond_5
    iget p0, p0, Lli0;->x:I

    .line 81
    .line 82
    return p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lli0;->w:Lh32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lh32;->h:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lli0;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Lli0;->y:Laj;

    .line 10
    .line 11
    invoke-virtual {v0}, Laq;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lli0;->z:[B

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltx;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()F
    .locals 0

    .line 1
    iget-object p0, p0, Lli0;->y:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Laq;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
