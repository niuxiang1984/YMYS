.class public final Len2;
.super Lml;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final B:Lfn2;


# instance fields
.field public A:[B

.field public w:Lh32;

.field public x:I

.field public y:Lfi0;

.field public z:Lgi0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfn2;

    .line 2
    .line 3
    new-instance v1, Lr12;

    .line 4
    .line 5
    sget-object v2, Lfn2;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr12;

    .line 11
    .line 12
    sget-object v2, Lfn2;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lfn2;->h:[I

    .line 18
    .line 19
    sget-object v5, Ltx;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct/range {v0 .. v5}, Lgn2;-><init>(Lr12;ILr12;[ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Len2;->B:Lfn2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Len2;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q(I[B)I
    .locals 9

    .line 1
    iget-object v0, p0, Len2;->z:Lgi0;

    .line 2
    .line 3
    iget-object v1, p0, Len2;->w:Lh32;

    .line 4
    .line 5
    iget-object v2, p0, Len2;->y:Lfi0;

    .line 6
    .line 7
    iget-object v3, p0, Len2;->A:[B

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
    invoke-virtual {v1, v8}, Lh32;->e(B)I

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
    iput v0, p0, Len2;->x:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-ne v8, v6, :cond_1

    .line 28
    .line 29
    iput v6, p0, Len2;->x:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez v8, :cond_3

    .line 33
    .line 34
    iget v6, v1, Lh32;->i:I

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
    rsub-int/lit8 v7, v6, 0x2

    .line 43
    .line 44
    invoke-virtual {v2, v7, v6, v3}, Lfi0;->a(II[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v6, v3}, Laq;->c(II[B)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 52
    .line 53
    sub-int/2addr v7, v6

    .line 54
    invoke-virtual {v2, v7, v6, p2}, Lfi0;->a(II[B)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v7, v6, p2}, Laq;->c(II[B)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    sub-int/2addr p1, v7

    .line 66
    aget-byte p1, p2, p1

    .line 67
    .line 68
    aput-byte p1, v3, v4

    .line 69
    .line 70
    iget p1, p0, Len2;->x:I

    .line 71
    .line 72
    if-ne p1, v7, :cond_5

    .line 73
    .line 74
    iget p1, v2, Lfi0;->b:I

    .line 75
    .line 76
    const/16 p2, 0x64

    .line 77
    .line 78
    if-le p1, p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Len2;->w()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const p2, 0x3f733333    # 0.95f

    .line 85
    .line 86
    .line 87
    cmpl-float p1, p1, p2

    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    iput v6, p0, Len2;->x:I

    .line 92
    .line 93
    :cond_5
    iget p0, p0, Len2;->x:I

    .line 94
    .line 95
    return p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Len2;->w:Lh32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lh32;->h:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Len2;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Len2;->y:Lfi0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfi0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Len2;->z:Lgi0;

    .line 15
    .line 16
    invoke-virtual {v0}, Laq;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Len2;->A:[B

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
    sget-object p0, Ltx;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()F
    .locals 3

    .line 1
    iget-object v0, p0, Len2;->y:Lfi0;

    .line 2
    .line 3
    iget v1, v0, Lfi0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfi0;->a:[I

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
    iget-object p0, p0, Len2;->z:Lgi0;

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
