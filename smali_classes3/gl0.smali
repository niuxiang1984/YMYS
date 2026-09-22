.class public final Lgl0;
.super Lml;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final A:Lyy0;

.field public static final B:Lz41;

.field public static final C:La51;

.field public static final D:Lb51;


# instance fields
.field public w:[Lh32;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyy0;

    .line 2
    .line 3
    new-instance v1, Lr12;

    .line 4
    .line 5
    sget-object v2, Lyy0;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lr12;

    .line 11
    .line 12
    sget-object v2, Lyy0;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lyy0;->h:[I

    .line 18
    .line 19
    sget-object v5, Ltx;->z:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct/range {v0 .. v5}, Lgn2;-><init>(Lr12;ILr12;[ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgl0;->A:Lyy0;

    .line 26
    .line 27
    new-instance v1, Lz41;

    .line 28
    .line 29
    new-instance v2, Lr12;

    .line 30
    .line 31
    sget-object v0, Lz41;->f:[I

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lr12;

    .line 37
    .line 38
    sget-object v0, Lz41;->g:[I

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lz41;->h:[I

    .line 44
    .line 45
    sget-object v6, Ltx;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lgn2;-><init>(Lr12;ILr12;[ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lgl0;->B:Lz41;

    .line 53
    .line 54
    new-instance v2, La51;

    .line 55
    .line 56
    new-instance v3, Lr12;

    .line 57
    .line 58
    sget-object v0, La51;->f:[I

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lr12;

    .line 64
    .line 65
    sget-object v0, La51;->g:[I

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, La51;->h:[I

    .line 71
    .line 72
    sget-object v7, Ltx;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lgn2;-><init>(Lr12;ILr12;[ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lgl0;->C:La51;

    .line 80
    .line 81
    new-instance v3, Lb51;

    .line 82
    .line 83
    new-instance v4, Lr12;

    .line 84
    .line 85
    sget-object v0, Lb51;->f:[I

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lr12;

    .line 91
    .line 92
    sget-object v0, Lb51;->g:[I

    .line 93
    .line 94
    invoke-direct {v6, v0}, Lr12;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lb51;->h:[I

    .line 98
    .line 99
    sget-object v8, Ltx;->c:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-direct/range {v3 .. v8}, Lgn2;-><init>(Lr12;ILr12;[ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v3, Lgl0;->D:Lb51;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lgl0;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q(I[B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lgl0;->w:[Lh32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_4

    .line 5
    .line 6
    iget v2, p0, Lgl0;->y:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_4

    .line 10
    .line 11
    iget v2, p0, Lgl0;->x:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    :goto_1
    if-ltz v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    aget-byte v5, p2, v1

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lh32;->e(B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v3, :cond_1

    .line 25
    .line 26
    iget v4, p0, Lgl0;->x:I

    .line 27
    .line 28
    sub-int/2addr v4, v3

    .line 29
    iput v4, p0, Lgl0;->x:I

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lgl0;->y:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    aget-object v6, v0, v2

    .line 42
    .line 43
    aput-object v6, v0, v4

    .line 44
    .line 45
    aput-object v5, v0, v2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    iput v5, p0, Lgl0;->y:I

    .line 52
    .line 53
    aget-object p1, v0, v2

    .line 54
    .line 55
    iget-object p1, p1, Lh32;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lgn2;

    .line 58
    .line 59
    iget-object p1, p1, Lgn2;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lgl0;->z:Ljava/lang/String;

    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget p0, p0, Lgl0;->y:I

    .line 71
    .line 72
    return p0
.end method

.method public final p0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgl0;->y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lgl0;->w:[Lh32;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iput v0, v2, Lh32;->h:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v0, v2

    .line 19
    iput v0, p0, Lgl0;->x:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lgl0;->z:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()F
    .locals 0

    .line 1
    const p0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    return p0
.end method
