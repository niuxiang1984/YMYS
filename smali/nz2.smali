.class public final Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final n:Lzh0;

.field public static final o:Lzh0;

.field public static final p:Lzh0;

.field public static final q:Lzh0;

.field public static final r:Lzh0;

.field public static final s:Lzh0;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lgx0;

.field public f:Z

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Loz2;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnz2;->n:Lzh0;

    .line 8
    .line 9
    new-instance v0, Lzh0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnz2;->o:Lzh0;

    .line 16
    .line 17
    new-instance v0, Lzh0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnz2;->p:Lzh0;

    .line 24
    .line 25
    new-instance v0, Lzh0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnz2;->q:Lzh0;

    .line 32
    .line 33
    new-instance v0, Lzh0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnz2;->r:Lzh0;

    .line 40
    .line 41
    new-instance v0, Lzh0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lzh0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnz2;->s:Lzh0;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lgx0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnz2;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lnz2;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lnz2;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lnz2;->f:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lnz2;->g:J

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lnz2;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lnz2;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lnz2;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object p2, p0, Lnz2;->e:Lgx0;

    .line 38
    .line 39
    sget-object p1, Lnz2;->p:Lzh0;

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lnz2;->q:Lzh0;

    .line 44
    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lnz2;->r:Lzh0;

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lnz2;->s:Lzh0;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    iput p1, p0, Lnz2;->h:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, Lnz2;->n:Lzh0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lnz2;->o:Lzh0;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Lnz2;->h:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lnz2;->h:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    iput p1, p0, Lnz2;->h:F

    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lnz2;->k:Loz2;

    .line 88
    .line 89
    iput v0, p0, Lnz2;->l:F

    .line 90
    .line 91
    iput-boolean v1, p0, Lnz2;->m:Z

    .line 92
    .line 93
    return-void
.end method

.method public static b()Lj7;
    .locals 4

    .line 1
    sget-object v0, Lj7;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lj7;

    .line 10
    .line 11
    new-instance v2, Lxi1;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lxi1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lj7;-><init>(Lxi1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj7;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnz2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnz2;->l:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnz2;->k:Loz2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Loz2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Loz2;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnz2;->k:Loz2;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lnz2;->k:Loz2;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Loz2;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double p1, v1, v3

    .line 32
    .line 33
    if-gtz p1, :cond_7

    .line 34
    .line 35
    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p1, v1, v3

    .line 41
    .line 42
    if-ltz p1, :cond_6

    .line 43
    .line 44
    iget p1, p0, Lnz2;->h:F

    .line 45
    .line 46
    const/high16 v1, 0x3f400000    # 0.75f

    .line 47
    .line 48
    mul-float/2addr p1, v1

    .line 49
    float-to-double v1, p1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Loz2;->d:D

    .line 55
    .line 56
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v1, v3

    .line 62
    iput-wide v1, v0, Loz2;->e:D

    .line 63
    .line 64
    invoke-static {}, Lnz2;->b()Lj7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lj7;->e:Lxi1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lxi1;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroid/os/Looper;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne v0, p1, :cond_5

    .line 86
    .line 87
    iget-boolean p1, p0, Lnz2;->f:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lnz2;->f:Z

    .line 95
    .line 96
    iget-boolean p1, p0, Lnz2;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lnz2;->e:Lgx0;

    .line 101
    .line 102
    iget-object v0, p0, Lnz2;->d:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lgx0;->y(Landroid/graphics/drawable/Drawable;)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lnz2;->b:F

    .line 109
    .line 110
    :cond_2
    iget p1, p0, Lnz2;->b:F

    .line 111
    .line 112
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 113
    .line 114
    .line 115
    cmpl-float v0, p1, v0

    .line 116
    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    const v0, -0x800001

    .line 120
    .line 121
    .line 122
    cmpg-float p1, p1, v0

    .line 123
    .line 124
    if-ltz p1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lnz2;->b()Lj7;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lj7;->a(Lnz2;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 135
    .line 136
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 141
    .line 142
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 149
    .line 150
    invoke-static {p0}, Lyb;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 155
    .line 156
    invoke-static {p0}, Lyb;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz2;->e:Lgx0;

    .line 2
    .line 3
    iget-object v1, p0, Lnz2;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lgx0;->a0(Landroid/graphics/drawable/Drawable;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lnz2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lpx2;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnz2;->k:Loz2;

    .line 2
    .line 3
    iget-wide v0, v0, Loz2;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lnz2;->b()Lj7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lj7;->e:Lxi1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lxi1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lnz2;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lnz2;->m:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 51
    .line 52
    invoke-static {p0}, Lyb;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
