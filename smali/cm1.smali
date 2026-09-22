.class public Lcm1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltt2;


# static fields
.field public static final K:Landroid/graphics/Paint;

.field public static final L:[Lbm1;


# instance fields
.field public A:Landroid/graphics/PorterDuffColorFilter;

.field public final B:Landroid/graphics/RectF;

.field public final C:Z

.field public D:Z

.field public E:Lus2;

.field public F:Lnz2;

.field public final G:[Lmz2;

.field public H:[F

.field public I:[F

.field public J:Lxc1;

.field public final c:Ls12;

.field public h:Lam1;

.field public final i:[Llt2;

.field public final j:[Llt2;

.field public final k:Ljava/util/BitSet;

.field public l:Z

.field public m:Z

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Region;

.field public final t:Landroid/graphics/Region;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Lss2;

.field public final x:Ldu1;

.field public final y:Lvv1;

.field public z:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcm1;->K:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lbm1;

    .line 25
    .line 26
    sput-object v0, Lcm1;->L:[Lbm1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lcm1;->L:[Lbm1;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lbm1;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lbm1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Lam1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls12;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls12;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm1;->c:Ls12;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Llt2;

    .line 13
    .line 14
    iput-object v1, p0, Lcm1;->i:[Llt2;

    .line 15
    .line 16
    new-array v1, v0, [Llt2;

    .line 17
    .line 18
    iput-object v1, p0, Lcm1;->j:[Llt2;

    .line 19
    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcm1;->k:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcm1;->n:Landroid/graphics/Matrix;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcm1;->o:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcm1;->p:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcm1;->q:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcm1;->r:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcm1;->s:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcm1;->t:Landroid/graphics/Region;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcm1;->u:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcm1;->v:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance v4, Lss2;

    .line 94
    .line 95
    invoke-direct {v4}, Lss2;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcm1;->w:Lss2;

    .line 99
    .line 100
    invoke-static {}, Lvv1;->e()Lvv1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lcm1;->y:Lvv1;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcm1;->B:Landroid/graphics/RectF;

    .line 112
    .line 113
    iput-boolean v2, p0, Lcm1;->C:Z

    .line 114
    .line 115
    iput-boolean v2, p0, Lcm1;->D:Z

    .line 116
    .line 117
    new-array v0, v0, [Lmz2;

    .line 118
    .line 119
    iput-object v0, p0, Lcm1;->G:[Lmz2;

    .line 120
    .line 121
    iput-object p1, p0, Lcm1;->h:Lam1;

    .line 122
    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcm1;->v()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcm1;->t([I)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Ldu1;

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Ldu1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcm1;->x:Ldu1;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0, p2, p3}, Lus2;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lw4;

    move-result-object p1

    invoke-virtual {p1}, Lw4;->a()Lus2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcm1;-><init>(Lus2;)V

    return-void
.end method

.method public constructor <init>(Lts2;)V
    .locals 1

    .line 154
    new-instance v0, Lam1;

    invoke-direct {v0, p1}, Lam1;-><init>(Lts2;)V

    invoke-direct {p0, v0}, Lcm1;-><init>(Lam1;)V

    return-void
.end method

.method public constructor <init>(Lus2;)V
    .locals 1

    .line 153
    new-instance v0, Lam1;

    invoke-direct {v0, p1}, Lam1;-><init>(Lts2;)V

    invoke-direct {p0, v0}, Lcm1;-><init>(Lam1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object v0, v0, Lam1;->a:Lts2;

    .line 4
    .line 5
    invoke-interface {v0}, Lts2;->c()Lus2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcm1;->H:[F

    .line 10
    .line 11
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 12
    .line 13
    iget v4, v0, Lam1;->j:F

    .line 14
    .line 15
    iget-object v6, p0, Lcm1;->x:Ldu1;

    .line 16
    .line 17
    iget-object v1, p0, Lcm1;->y:Lvv1;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lvv1;->b(Lus2;[FFLandroid/graphics/RectF;Ldu1;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcm1;->h:Lam1;

    .line 25
    .line 26
    iget p1, p1, Lam1;->i:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcm1;->n:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcm1;->h:Lam1;

    .line 40
    .line 41
    iget p2, p2, Lam1;->i:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lcm1;->B:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lus2;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lus2;->h(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Lus2;->e:La00;

    .line 10
    .line 11
    invoke-interface {p0, p1}, La00;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcm1;->D:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcm1;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcm1;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final d(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget v0, p0, Lam1;->n:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lam1;->m:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lam1;->b:Lyi0;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lyi0;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lxt;->i(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lyi0;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, Lyi0;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lxt;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lyi0;->b:I

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Lsw2;->L(IIF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, Lyi0;->c:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, Lyi0;->f:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lxt;->i(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lxt;->g(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lxt;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcm1;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lcm1;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lcm1;->h:Lam1;

    .line 17
    .line 18
    iget v4, v4, Lam1;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcm1;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lcm1;->v:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcm1;->h:Lam1;

    .line 37
    .line 38
    iget v4, v4, Lam1;->k:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lcm1;->h:Lam1;

    .line 48
    .line 49
    iget v6, v6, Lam1;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcm1;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcm1;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    iget-object v8, v0, Lcm1;->h:Lam1;

    .line 78
    .line 79
    iget-object v8, v8, Lam1;->r:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_3

    .line 85
    .line 86
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    if-ne v8, v9, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v8, v0, Lcm1;->l:Z

    .line 96
    .line 97
    iget-object v9, v0, Lcm1;->o:Landroid/graphics/Path;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcm1;->f()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8, v9}, Lcm1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v7, v0, Lcm1;->l:Z

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Lcm1;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    :goto_3
    const/16 v17, 0x0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lcm1;->h:Lam1;

    .line 126
    .line 127
    iget v8, v8, Lam1;->q:I

    .line 128
    .line 129
    int-to-double v12, v8

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    mul-double v12, v12, v16

    .line 141
    .line 142
    double-to-int v8, v12

    .line 143
    iget-object v12, v0, Lcm1;->h:Lam1;

    .line 144
    .line 145
    iget v12, v12, Lam1;->q:I

    .line 146
    .line 147
    int-to-double v12, v12

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    mul-double/2addr v14, v12

    .line 157
    double-to-int v12, v14

    .line 158
    int-to-float v8, v8

    .line 159
    int-to-float v12, v12

    .line 160
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v0, Lcm1;->C:Z

    .line 164
    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lcm1;->e(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v12, v0, Lcm1;->B:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    sub-float/2addr v13, v14

    .line 190
    float-to-int v13, v13

    .line 191
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    int-to-float v15, v15

    .line 200
    sub-float/2addr v14, v15

    .line 201
    float-to-int v14, v14

    .line 202
    if-ltz v13, :cond_10

    .line 203
    .line 204
    if-ltz v14, :cond_10

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    float-to-int v15, v15

    .line 211
    iget-object v7, v0, Lcm1;->h:Lam1;

    .line 212
    .line 213
    iget v7, v7, Lam1;->p:I

    .line 214
    .line 215
    mul-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    add-int/2addr v7, v15

    .line 218
    add-int/2addr v7, v13

    .line 219
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    float-to-int v12, v12

    .line 224
    iget-object v15, v0, Lcm1;->h:Lam1;

    .line 225
    .line 226
    iget v15, v15, Lam1;->p:I

    .line 227
    .line 228
    mul-int/lit8 v15, v15, 0x2

    .line 229
    .line 230
    add-int/2addr v15, v12

    .line 231
    add-int/2addr v15, v14

    .line 232
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {v7, v15, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v12, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    iget-object v10, v0, Lcm1;->h:Lam1;

    .line 248
    .line 249
    iget v10, v10, Lam1;->p:I

    .line 250
    .line 251
    sub-int/2addr v15, v10

    .line 252
    sub-int/2addr v15, v13

    .line 253
    int-to-float v13, v15

    .line 254
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sub-int/2addr v8, v14

    .line 258
    int-to-float v8, v8

    .line 259
    neg-float v10, v13

    .line 260
    neg-float v14, v8

    .line 261
    invoke-virtual {v12, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Lcm1;->e(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7, v13, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v7, v0, Lcm1;->h:Lam1;

    .line 277
    .line 278
    iget-object v7, v7, Lam1;->a:Lts2;

    .line 279
    .line 280
    invoke-interface {v7}, Lts2;->c()Lus2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v0, Lcm1;->H:[F

    .line 285
    .line 286
    invoke-virtual {v0}, Lcm1;->f()Landroid/graphics/RectF;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v0, v10, v7, v8}, Lcm1;->b(Landroid/graphics/RectF;Lus2;[F)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    cmpl-float v8, v7, v17

    .line 295
    .line 296
    if-ltz v8, :cond_8

    .line 297
    .line 298
    iget-object v8, v0, Lcm1;->h:Lam1;

    .line 299
    .line 300
    iget v8, v8, Lam1;->j:F

    .line 301
    .line 302
    mul-float/2addr v7, v8

    .line 303
    invoke-virtual {v1, v10, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v0}, Lcm1;->j()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    iget-boolean v7, v0, Lcm1;->m:Z

    .line 317
    .line 318
    iget-object v8, v0, Lcm1;->r:Landroid/graphics/RectF;

    .line 319
    .line 320
    iget-object v9, v0, Lcm1;->p:Landroid/graphics/Path;

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Lcm1;->g()Lus2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lus2;->i()Lw4;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget-object v12, v7, Lus2;->e:La00;

    .line 333
    .line 334
    iget-object v13, v0, Lcm1;->c:Ls12;

    .line 335
    .line 336
    invoke-virtual {v13, v12}, Ls12;->h(La00;)La00;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iput-object v12, v10, Lw4;->k:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v12, v7, Lus2;->f:La00;

    .line 343
    .line 344
    invoke-virtual {v13, v12}, Ls12;->h(La00;)La00;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iput-object v12, v10, Lw4;->l:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v12, v7, Lus2;->h:La00;

    .line 351
    .line 352
    invoke-virtual {v13, v12}, Ls12;->h(La00;)La00;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iput-object v12, v10, Lw4;->n:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v7, v7, Lus2;->g:La00;

    .line 359
    .line 360
    invoke-virtual {v13, v7}, Ls12;->h(La00;)La00;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iput-object v7, v10, Lw4;->m:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v10}, Lw4;->a()Lus2;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iput-object v7, v0, Lcm1;->E:Lus2;

    .line 371
    .line 372
    iget-object v7, v0, Lcm1;->H:[F

    .line 373
    .line 374
    if-nez v7, :cond_9

    .line 375
    .line 376
    iput-object v11, v0, Lcm1;->I:[F

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    iget-object v10, v0, Lcm1;->I:[F

    .line 380
    .line 381
    if-nez v10, :cond_a

    .line 382
    .line 383
    array-length v7, v7

    .line 384
    new-array v7, v7, [F

    .line 385
    .line 386
    iput-object v7, v0, Lcm1;->I:[F

    .line 387
    .line 388
    :cond_a
    invoke-virtual {v0}, Lcm1;->h()F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_6
    iget-object v11, v0, Lcm1;->H:[F

    .line 394
    .line 395
    array-length v12, v11

    .line 396
    if-ge v10, v12, :cond_b

    .line 397
    .line 398
    iget-object v12, v0, Lcm1;->I:[F

    .line 399
    .line 400
    aget v11, v11, v10

    .line 401
    .line 402
    sub-float/2addr v11, v7

    .line 403
    move/from16 v13, v17

    .line 404
    .line 405
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    aput v11, v12, v10

    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 417
    .line 418
    iget-object v6, v0, Lcm1;->E:Lus2;

    .line 419
    .line 420
    iget-object v7, v0, Lcm1;->I:[F

    .line 421
    .line 422
    iget-object v10, v0, Lcm1;->h:Lam1;

    .line 423
    .line 424
    iget v10, v10, Lam1;->j:F

    .line 425
    .line 426
    invoke-virtual {v0}, Lcm1;->f()Landroid/graphics/RectF;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v8, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcm1;->h()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-virtual {v8, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 438
    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    iget-object v11, v0, Lcm1;->y:Lvv1;

    .line 443
    .line 444
    move-object/from16 v19, v6

    .line 445
    .line 446
    move-object/from16 v20, v7

    .line 447
    .line 448
    move-object/from16 v22, v8

    .line 449
    .line 450
    move-object/from16 v24, v9

    .line 451
    .line 452
    move/from16 v21, v10

    .line 453
    .line 454
    move-object/from16 v18, v11

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v24}, Lvv1;->b(Lus2;[FFLandroid/graphics/RectF;Ldu1;Landroid/graphics/Path;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v6, v22

    .line 460
    .line 461
    move-object/from16 v7, v24

    .line 462
    .line 463
    :goto_8
    const/4 v8, 0x0

    .line 464
    goto :goto_9

    .line 465
    :cond_c
    move-object v6, v8

    .line 466
    move-object v7, v9

    .line 467
    goto :goto_8

    .line 468
    :goto_9
    iput-boolean v8, v0, Lcm1;->m:Z

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_d
    move-object v6, v8

    .line 472
    move-object v7, v9

    .line 473
    :goto_a
    iget-object v8, v0, Lcm1;->E:Lus2;

    .line 474
    .line 475
    iget-object v9, v0, Lcm1;->I:[F

    .line 476
    .line 477
    invoke-virtual {v0}, Lcm1;->f()Landroid/graphics/RectF;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcm1;->h()F

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v6, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6, v8, v9}, Lcm1;->b(Landroid/graphics/RectF;Lus2;[F)F

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    cmpl-float v9, v8, v17

    .line 498
    .line 499
    if-ltz v9, :cond_e

    .line 500
    .line 501
    iget-object v0, v0, Lcm1;->h:Lam1;

    .line 502
    .line 503
    iget v0, v0, Lam1;->j:F

    .line 504
    .line 505
    mul-float/2addr v8, v0

    .line 506
    invoke-virtual {v1, v6, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_e
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    :goto_b
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v1, " extra height: "

    .line 523
    .line 524
    const-string v2, " path bounds: "

    .line 525
    .line 526
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 527
    .line 528
    invoke-static {v3, v13, v14, v1, v2}, Le70;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcm1;->k:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "cm1"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 17
    .line 18
    iget v0, v0, Lam1;->q:I

    .line 19
    .line 20
    iget-object v1, p0, Lcm1;->o:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lcm1;->w:Lss2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lss2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcm1;->i:[Llt2;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lcm1;->h:Lam1;

    .line 42
    .line 43
    iget v4, v4, Lam1;->p:I

    .line 44
    .line 45
    sget-object v5, Llt2;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Llt2;->a(Landroid/graphics/Matrix;Lss2;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcm1;->j:[Llt2;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lcm1;->h:Lam1;

    .line 55
    .line 56
    iget v4, v4, Lam1;->p:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Llt2;->a(Landroid/graphics/Matrix;Lss2;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcm1;->C:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 69
    .line 70
    iget v0, v0, Lam1;->q:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Lcm1;->h:Lam1;

    .line 86
    .line 87
    iget p0, p0, Lam1;->q:I

    .line 88
    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcm1;->K:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcm1;->q:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Lus2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object p0, p0, Lam1;->a:Lts2;

    .line 4
    .line 5
    invoke-interface {p0}, Lts2;->c()Lus2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget p0, p0, Lam1;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget v0, v0, Lam1;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcm1;->f()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcm1;->h:Lam1;

    .line 21
    .line 22
    iget-object v1, v1, Lam1;->a:Lts2;

    .line 23
    .line 24
    invoke-interface {v1}, Lts2;->c()Lus2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcm1;->H:[F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcm1;->b(Landroid/graphics/RectF;Lus2;[F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcm1;->h:Lam1;

    .line 44
    .line 45
    iget p0, p0, Lam1;->j:F

    .line 46
    .line 47
    mul-float/2addr v1, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcm1;->l:Z

    .line 53
    .line 54
    iget-object v2, p0, Lcm1;->o:Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lcm1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcm1;->l:Z

    .line 63
    .line 64
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1e

    .line 67
    .line 68
    if-lt p0, v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v2}, Lbg0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/16 v0, 0x1d

    .line 75
    .line 76
    if-lt p0, v0, :cond_5

    .line 77
    .line 78
    :try_start_0
    invoke-static {p1, v2}, Lag0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    return-void

    .line 82
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-static {p1, v2}, Lag0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object v0, v0, Lam1;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcm1;->s:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcm1;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcm1;->o:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcm1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcm1;->t:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcm1;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget v1, v0, Lam1;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lam1;->p:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcm1;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcm1;->o:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-ge p0, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcm1;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcm1;->m:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 8
    .line 9
    iget-object v0, v0, Lam1;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 20
    .line 21
    iget-object v0, v0, Lam1;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 32
    .line 33
    iget-object v0, v0, Lam1;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 44
    .line 45
    iget-object v0, v0, Lam1;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcm1;->h:Lam1;

    .line 56
    .line 57
    iget-object p0, p0, Lam1;->a:Lts2;

    .line 58
    .line 59
    invoke-interface {p0}, Lts2;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object v0, v0, Lam1;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcm1;->v:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    new-instance v1, Lyi0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lyi0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lam1;->b:Lyi0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcm1;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object v0, v0, Lam1;->a:Lts2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lts2;->b([I)Lus2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcm1;->f()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lus2;->h(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcm1;->H:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lcm1;->D:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final m(Lnz2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcm1;->F:Lnz2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcm1;->F:Lnz2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcm1;->G:[Lmz2;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lmz2;

    .line 18
    .line 19
    sget-object v3, Lcm1;->L:[Lbm1;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lmz2;-><init>(Landroid/graphics/drawable/Drawable;Lfx0;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lnz2;

    .line 31
    .line 32
    invoke-direct {v2}, Lnz2;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lnz2;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lnz2;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lnz2;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lnz2;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lmz2;->k:Lnz2;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0, p1}, Lcm1;->u(Z[I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcm1;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lam1;

    .line 2
    .line 3
    iget-object v1, p0, Lcm1;->h:Lam1;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lam1;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lam1;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lam1;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v2, v0, Lam1;->f:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v3, v0, Lam1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-object v2, v0, Lam1;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, v0, Lam1;->i:F

    .line 26
    .line 27
    iput v2, v0, Lam1;->j:F

    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    iput v2, v0, Lam1;->l:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lam1;->m:F

    .line 35
    .line 36
    iput v2, v0, Lam1;->n:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, v0, Lam1;->o:I

    .line 40
    .line 41
    iput v2, v0, Lam1;->p:I

    .line 42
    .line 43
    iput v2, v0, Lam1;->q:I

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    iput-object v2, v0, Lam1;->r:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    iget-object v2, v1, Lam1;->a:Lts2;

    .line 50
    .line 51
    iput-object v2, v0, Lam1;->a:Lts2;

    .line 52
    .line 53
    iget-object v2, v1, Lam1;->b:Lyi0;

    .line 54
    .line 55
    iput-object v2, v0, Lam1;->b:Lyi0;

    .line 56
    .line 57
    iget v2, v1, Lam1;->k:F

    .line 58
    .line 59
    iput v2, v0, Lam1;->k:F

    .line 60
    .line 61
    iget-object v2, v1, Lam1;->c:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, Lam1;->c:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v2, v1, Lam1;->d:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iput-object v2, v0, Lam1;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget-object v2, v1, Lam1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    iput-object v2, v0, Lam1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    iget-object v2, v1, Lam1;->f:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iput-object v2, v0, Lam1;->f:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iget v2, v1, Lam1;->l:I

    .line 78
    .line 79
    iput v2, v0, Lam1;->l:I

    .line 80
    .line 81
    iget v2, v1, Lam1;->i:F

    .line 82
    .line 83
    iput v2, v0, Lam1;->i:F

    .line 84
    .line 85
    iget v2, v1, Lam1;->q:I

    .line 86
    .line 87
    iput v2, v0, Lam1;->q:I

    .line 88
    .line 89
    iget v2, v1, Lam1;->o:I

    .line 90
    .line 91
    iput v2, v0, Lam1;->o:I

    .line 92
    .line 93
    iget v2, v1, Lam1;->j:F

    .line 94
    .line 95
    iput v2, v0, Lam1;->j:F

    .line 96
    .line 97
    iget v2, v1, Lam1;->m:F

    .line 98
    .line 99
    iput v2, v0, Lam1;->m:F

    .line 100
    .line 101
    iget v2, v1, Lam1;->n:F

    .line 102
    .line 103
    iput v2, v0, Lam1;->n:F

    .line 104
    .line 105
    iget v2, v1, Lam1;->p:I

    .line 106
    .line 107
    iput v2, v0, Lam1;->p:I

    .line 108
    .line 109
    iget-object v2, v1, Lam1;->e:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    iput-object v2, v0, Lam1;->e:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    iget-object v2, v1, Lam1;->r:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    iput-object v2, v0, Lam1;->r:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    iget-object v1, v1, Lam1;->h:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lam1;->h:Landroid/graphics/Rect;

    .line 127
    .line 128
    :cond_0
    iput-object v0, p0, Lcm1;->h:Lam1;

    .line 129
    .line 130
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget v1, v0, Lam1;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lam1;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcm1;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object v1, v0, Lam1;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lam1;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcm1;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcm1;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcm1;->m:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcm1;->h:Lam1;

    .line 10
    .line 11
    iget-object v1, v1, Lam1;->a:Lts2;

    .line 12
    .line 13
    invoke-interface {v1}, Lts2;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcm1;->G:[Lmz2;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Lmz2;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, v0, p1}, Lcm1;->u(Z[I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object v0, v0, Lam1;->a:Lts2;

    .line 4
    .line 5
    invoke-interface {v0}, Lts2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lcm1;->u(Z[I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcm1;->t([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcm1;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcm1;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget v1, v0, Lam1;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iput v2, v0, Lam1;->o:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Lts2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lus2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcm1;->setShapeAppearanceModel(Lus2;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lv03;

    .line 12
    .line 13
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 14
    .line 15
    iget-object v1, v0, Lam1;->a:Lts2;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lam1;->a:Lts2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcm1;->u(Z[I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcm1;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object v1, v0, Lam1;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lam1;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcm1;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iput-object p1, v0, Lam1;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm1;->v()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget v1, v0, Lam1;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lam1;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lus2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iput-object p1, v0, Lam1;->a:Lts2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcm1;->H:[F

    .line 7
    .line 8
    iput-object p1, p0, Lcm1;->I:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcm1;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcm1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iput-object p1, v0, Lam1;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm1;->v()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object v1, v0, Lam1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lam1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcm1;->v()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget-object v0, v0, Lam1;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcm1;->u:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcm1;->h:Lam1;

    .line 15
    .line 16
    iget-object v3, v3, Lam1;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcm1;->h:Lam1;

    .line 31
    .line 32
    iget-object v2, v2, Lam1;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcm1;->v:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lcm1;->h:Lam1;

    .line 43
    .line 44
    iget-object p0, p0, Lam1;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final u(Z[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcm1;->f()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcm1;->h:Lam1;

    .line 6
    .line 7
    iget-object v1, v1, Lam1;->a:Lts2;

    .line 8
    .line 9
    invoke-interface {v1}, Lts2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcm1;->F:Lnz2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p1, v1

    .line 33
    iget-object v1, p0, Lcm1;->H:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lcm1;->H:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcm1;->h:Lam1;

    .line 43
    .line 44
    iget-object v1, v1, Lam1;->a:Lts2;

    .line 45
    .line 46
    invoke-interface {v1, p2}, Lts2;->b([I)Lus2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p0, Lcm1;->H:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcm1;->f()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Lus2;->h(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lcm1;->D:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, Lcm1;->l:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lcm1;->m:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, Lcm1;->y:Lvv1;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p2, Lus2;->f:La00;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p2, Lus2;->e:La00;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p2, Lus2;->h:La00;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p2, Lus2;->g:La00;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, La00;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, Lcm1;->H:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, Lcm1;->G:[Lmz2;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lmz2;->a(F)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    invoke-virtual {v1}, Lmz2;->d()V

    .line 143
    .line 144
    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Lcm1;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final v()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcm1;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcm1;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcm1;->h:Lam1;

    .line 6
    .line 7
    iget-object v3, v2, Lam1;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lam1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lcm1;->u:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lcm1;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcm1;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lcm1;->h:Lam1;

    .line 21
    .line 22
    iget-object v3, v2, Lam1;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lam1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lcm1;->v:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lcm1;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcm1;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lcm1;->h:Lam1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcm1;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcm1;->A:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 2
    .line 3
    iget v1, v0, Lam1;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lam1;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lcm1;->h:Lam1;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lam1;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcm1;->v()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcm1;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcm1;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcm1;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
