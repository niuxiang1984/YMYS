.class public final Lii0;
.super Lml;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final B:Lji0;


# instance fields
.field public A:[B

.field public w:Li32;

.field public x:I

.field public y:Lgi0;

.field public z:Lhi0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    new-instance v1, Ls12;

    .line 4
    .line 5
    sget-object v2, Lji0;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ls12;

    .line 11
    .line 12
    sget-object v2, Lji0;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lji0;->h:[I

    .line 18
    .line 19
    sget-object v5, Ltx;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct/range {v0 .. v5}, Lhn2;-><init>(Ls12;ILs12;[ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lii0;->B:Lji0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lii0;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q(I[B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lii0;->z:Lhi0;

    .line 2
    .line 3
    iget-object v1, p0, Lii0;->w:Li32;

    .line 4
    .line 5
    iget-object v2, p0, Lii0;->y:Lgi0;

    .line 6
    .line 7
    iget-object v3, p0, Lii0;->A:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v5, p1, :cond_4

    .line 14
    .line 15
    aget-byte v8, p2, v5

    .line 16
    .line 17
    invoke-virtual {v1, v8}, Li32;->e(B)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ne v8, v7, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lii0;->x:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-ne v8, v6, :cond_1

    .line 28
    .line 29
    iput v6, p0, Lii0;->x:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez v8, :cond_3

    .line 33
    .line 34
    iget v6, v1, Li32;->i:I

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    aget-byte v8, p2, v4

    .line 39
    .line 40
    aput-byte v8, v3, v7

    .line 41
    .line 42
    invoke-virtual {v2, v4, v6, v3}, Lgi0;->a(II[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v6, v3}, Laq;->c(II[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v7, v5, -0x1

    .line 50
    .line 51
    invoke-virtual {v2, v7, v6, p2}, Lgi0;->a(II[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7, v6, p2}, Laq;->c(II[B)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    sub-int/2addr p1, v7

    .line 61
    aget-byte p1, p2, p1

    .line 62
    .line 63
    aput-byte p1, v3, v4

    .line 64
    .line 65
    iget p1, p0, Lii0;->x:I

    .line 66
    .line 67
    if-ne p1, v7, :cond_5

    .line 68
    .line 69
    iget p1, v2, Lgi0;->b:I

    .line 70
    .line 71
    const/16 p2, 0x64

    .line 72
    .line 73
    if-le p1, p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lii0;->w()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const p2, 0x3f733333    # 0.95f

    .line 80
    .line 81
    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    iput v6, p0, Lii0;->x:I

    .line 87
    .line 88
    :cond_5
    iget p0, p0, Lii0;->x:I

    .line 89
    .line 90
    return p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii0;->w:Li32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li32;->h:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lii0;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Lii0;->y:Lgi0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgi0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lii0;->z:Lhi0;

    .line 15
    .line 16
    invoke-virtual {v0}, Laq;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lii0;->A:[B

    .line 20
    .line 21
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltx;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()F
    .locals 3

    .line 1
    iget-object v0, p0, Lii0;->y:Lgi0;

    .line 2
    .line 3
    iget v1, v0, Lgi0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lgi0;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    sub-int v0, v1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lii0;->z:Lhi0;

    .line 22
    .line 23
    invoke-virtual {p0}, Laq;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
