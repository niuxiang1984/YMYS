.class public final Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lsx2;


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lts2;->i:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lts2;->j:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lts2;->k:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lts2;->l:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lts2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lts2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lts2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v2, 0x44

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    invoke-static {v3, v2}, Lxt;->i(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lts2;->a:I

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-static {v3, v2}, Lxt;->i(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lts2;->b:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v3, v2}, Lxt;->i(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lts2;->c:I

    .line 49
    .line 50
    iget v3, p0, Lts2;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lts2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lts2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ltx2;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts2;->h:Ljava/lang/Object;

    .line 80
    iget v0, p1, Ltx2;->h:I

    .line 81
    new-array v1, v0, [S

    iput-object v1, p0, Lts2;->d:Ljava/lang/Object;

    .line 82
    iget p1, p1, Ltx2;->b:I

    mul-int/2addr v0, p1

    .line 83
    new-array p1, v0, [S

    iput-object p1, p0, Lts2;->e:Ljava/lang/Object;

    .line 84
    new-array p1, v0, [S

    iput-object p1, p0, Lts2;->f:Ljava/lang/Object;

    .line 85
    new-array p1, v0, [S

    iput-object p1, p0, Lts2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lts2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ltx2;

    .line 6
    .line 7
    iget v2, v2, Ltx2;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lts2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [S

    .line 15
    .line 16
    add-int v3, p1, v1

    .line 17
    .line 18
    aput-short v0, v2, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lts2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lts2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltx2;

    .line 8
    .line 9
    iget v2, v1, Ltx2;->h:I

    .line 10
    .line 11
    div-int/2addr v2, p2

    .line 12
    iget v1, v1, Ltx2;->b:I

    .line 13
    .line 14
    mul-int/2addr p2, v1

    .line 15
    mul-int/2addr p1, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    move v5, v4

    .line 22
    :goto_1
    if-ge v4, p2, :cond_0

    .line 23
    .line 24
    mul-int v6, v3, p2

    .line 25
    .line 26
    add-int/2addr v6, p1

    .line 27
    add-int/2addr v6, v4

    .line 28
    aget-short v6, v0, v6

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    div-int/2addr v5, p2

    .line 35
    iget-object v4, p0, Lts2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [S

    .line 38
    .line 39
    int-to-short v5, v5

    .line 40
    aput-short v5, v4, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public c(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lts2;->s([SIII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lts2;->a:I

    .line 2
    .line 3
    iput v0, p0, Lts2;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    return-object p0
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lts2;->c:I

    .line 3
    .line 4
    iput v0, p0, Lts2;->a:I

    .line 5
    .line 6
    iput v0, p0, Lts2;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public g(JJI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lts2;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ltx2;

    .line 5
    .line 6
    iget v2, v1, Ltx2;->b:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lts2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [S

    .line 13
    .line 14
    iget v4, v1, Ltx2;->k:I

    .line 15
    .line 16
    mul-int/2addr v4, v2

    .line 17
    add-int/2addr v4, v0

    .line 18
    iget-object v5, p0, Lts2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [S

    .line 21
    .line 22
    mul-int v6, p5, v2

    .line 23
    .line 24
    add-int/2addr v6, v0

    .line 25
    aget-short v7, v5, v6

    .line 26
    .line 27
    add-int/2addr v6, v2

    .line 28
    aget-short v2, v5, v6

    .line 29
    .line 30
    iget v5, v1, Ltx2;->n:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    mul-long/2addr v5, p1

    .line 34
    iget v1, v1, Ltx2;->m:I

    .line 35
    .line 36
    int-to-long v8, v1

    .line 37
    mul-long/2addr v8, p3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    int-to-long v10, v1

    .line 41
    mul-long/2addr v10, p3

    .line 42
    sub-long v5, v10, v5

    .line 43
    .line 44
    sub-long/2addr v10, v8

    .line 45
    int-to-long v7, v7

    .line 46
    mul-long/2addr v7, v5

    .line 47
    sub-long v5, v10, v5

    .line 48
    .line 49
    int-to-long v1, v2

    .line 50
    mul-long/2addr v5, v1

    .line 51
    add-long/2addr v5, v7

    .line 52
    div-long/2addr v5, v10

    .line 53
    long-to-int v1, v5

    .line 54
    int-to-short v1, v1

    .line 55
    aput-short v1, v3, v4

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lts2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltx2;

    .line 8
    .line 9
    iget v1, v1, Ltx2;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lts2;->r([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lts2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Lts2;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lts2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltx2;

    .line 8
    .line 9
    iget v1, v1, Ltx2;->p:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lts2;->b:I

    .line 15
    .line 16
    mul-int/lit8 v2, v0, 0x3

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget p0, p0, Lts2;->c:I

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    if-gt v0, p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    return-object p0
.end method

.method public k(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lts2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object p0, p0, Lts2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    mul-int v3, p3, p2

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    mul-int v4, p5, p2

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    mul-int v5, p4, p2

    .line 20
    .line 21
    add-int/2addr v5, v2

    .line 22
    move v6, v1

    .line 23
    :goto_1
    if-ge v6, p1, :cond_0

    .line 24
    .line 25
    aget-short v7, p0, v5

    .line 26
    .line 27
    sub-int v8, p1, v6

    .line 28
    .line 29
    mul-int/2addr v8, v7

    .line 30
    aget-short v7, p0, v4

    .line 31
    .line 32
    mul-int/2addr v7, v6

    .line 33
    add-int/2addr v7, v8

    .line 34
    div-int/2addr v7, p1

    .line 35
    int-to-short v7, v7

    .line 36
    aput-short v7, v0, v3

    .line 37
    .line 38
    add-int/2addr v3, p2

    .line 39
    add-int/2addr v5, p2

    .line 40
    add-int/2addr v4, p2

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lts2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget-object p0, p0, Lts2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltx2;

    .line 12
    .line 13
    iget v2, p0, Ltx2;->j:I

    .line 14
    .line 15
    iget p0, p0, Ltx2;->b:I

    .line 16
    .line 17
    mul-int/2addr v2, p0

    .line 18
    div-int/lit8 p0, p2, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p2

    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lts2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltx2;

    .line 8
    .line 9
    iget v1, v1, Ltx2;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lts2;->r([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lts2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lts2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltx2;

    .line 8
    .line 9
    iget v1, v1, Ltx2;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lts2;->r([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lts2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lts2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget-object p0, p0, Lts2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltx2;

    .line 12
    .line 13
    iget p0, p0, Ltx2;->b:I

    .line 14
    .line 15
    mul-int v2, p2, p0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    mul-int/2addr p2, p0

    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lts2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lts2;->s([SIII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public r([SII)[S
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lts2;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ltx2;

    .line 5
    .line 6
    iget p0, p0, Ltx2;->b:I

    .line 7
    .line 8
    div-int/2addr v0, p0

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    mul-int/2addr v0, p0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public s([SIII)I
    .locals 9

    .line 1
    iget-object v0, p0, Lts2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltx2;

    .line 4
    .line 5
    iget v0, v0, Ltx2;->b:I

    .line 6
    .line 7
    mul-int/2addr p2, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt p3, p4, :cond_3

    .line 15
    .line 16
    move v5, v0

    .line 17
    move v6, v5

    .line 18
    :goto_1
    if-ge v5, p3, :cond_0

    .line 19
    .line 20
    add-int v7, p2, v5

    .line 21
    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    add-int v8, p2, p3

    .line 25
    .line 26
    add-int/2addr v8, v5

    .line 27
    aget-short v8, p1, v8

    .line 28
    .line 29
    sub-int/2addr v7, v8

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    mul-int v5, v6, v3

    .line 39
    .line 40
    mul-int v7, v2, p3

    .line 41
    .line 42
    if-ge v5, v7, :cond_1

    .line 43
    .line 44
    move v3, p3

    .line 45
    move v2, v6

    .line 46
    :cond_1
    mul-int v5, v6, v1

    .line 47
    .line 48
    mul-int v7, v4, p3

    .line 49
    .line 50
    if-le v5, v7, :cond_2

    .line 51
    .line 52
    move v1, p3

    .line 53
    move v4, v6

    .line 54
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    div-int/2addr v2, v3

    .line 58
    iput v2, p0, Lts2;->a:I

    .line 59
    .line 60
    div-int/2addr v4, v1

    .line 61
    iput v4, p0, Lts2;->b:I

    .line 62
    .line 63
    return v3
.end method
