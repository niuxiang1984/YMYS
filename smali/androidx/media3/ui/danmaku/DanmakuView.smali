.class public final Landroidx/media3/ui/danmaku/DanmakuView;
.super Landroid/view/View;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:[Lp30;

.field public B:[Lp30;

.field public C:[J

.field public D:[J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:F

.field public O:F

.field public P:F

.field public Q:J

.field public R:Landroid/os/HandlerThread;

.field public S:Landroid/os/Handler;

.field public T:I

.field public U:I

.field public final c:Ljava/lang/Object;

.field public final h:Ljava/util/TreeMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:[F

.field public final s:Lg10;

.field public final t:Lg10;

.field public final u:Ld82;

.field public final v:Lrs2;

.field public w:F

.field public x:Ly30;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/danmaku/DanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/danmaku/DanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p2, 0xc8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p2, 0x40

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    const/16 p2, 0x90

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->o:Landroid/graphics/Matrix;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [F

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->r:[F

    .line 78
    .line 79
    new-instance p1, Lg10;

    .line 80
    .line 81
    invoke-direct {p1}, Lg10;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->s:Lg10;

    .line 85
    .line 86
    new-instance p1, Lg10;

    .line 87
    .line 88
    invoke-direct {p1}, Lg10;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->t:Lg10;

    .line 92
    .line 93
    new-instance p1, Ld82;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/high16 p3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p3, p1, Ld82;->e:F

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 103
    .line 104
    new-instance p1, Lrs2;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const/high16 p3, -0x40800000    # -1.0f

    .line 110
    .line 111
    iput p3, p1, Lrs2;->b:F

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->v:Lrs2;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array v0, p1, [Lp30;

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->A:[Lp30;

    .line 119
    .line 120
    new-array v0, p1, [Lp30;

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->B:[Lp30;

    .line 123
    .line 124
    new-array v0, p1, [J

    .line 125
    .line 126
    iput-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->C:[J

    .line 127
    .line 128
    new-array p1, p1, [J

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->D:[J

    .line 131
    .line 132
    iput-boolean p2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->M:Z

    .line 133
    .line 134
    iput p3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->N:F

    .line 135
    .line 136
    const-wide/high16 v0, -0x8000000000000000L

    .line 137
    .line 138
    iput-wide v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->Q:J

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 146
    .line 147
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->n:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Ly30;->B:Ly30;

    .line 165
    .line 166
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->t()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 172
    .line 173
    iget p1, p1, Ly30;->f:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 p2, 0x2

    .line 179
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq p1, p2, :cond_1

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void
.end method

.method private getCurrentPositionMs()J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld82;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ld82;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ld82;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Ld82;->c:J

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    iget p0, p0, Ld82;->e:F

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    float-to-long v0, v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    return-wide v2

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Ld82;->c:J

    .line 29
    .line 30
    return-wide v0
.end method

.method private getEffectiveScrollDurationMs()J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 2
    .line 3
    iget-wide v0, p0, Ly30;->a:J

    .line 4
    .line 5
    long-to-float p0, v0

    .line 6
    const v0, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-float/2addr p0, v0

    .line 16
    float-to-long v0, p0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static h(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, v1

    .line 21
    const v1, 0x3e59b3d0    # 0.2126f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    const v1, 0x3f371759    # 0.7152f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v2, v1

    .line 29
    add-float/2addr v2, v0

    .line 30
    const v0, 0x3d93dd98    # 0.0722f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p0, v0

    .line 34
    add-float/2addr p0, v2

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/high16 p0, -0x1000000

    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Li50;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1, v1}, Li50;-><init>(Landroidx/media3/ui/danmaku/DanmakuView;Ljava/util/ArrayList;FI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->S:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lp30;JIZ)V
    .locals 5

    .line 1
    if-gtz p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lp30;->c:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->J:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    rem-int/2addr v4, p4

    .line 15
    iput v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->J:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->K:I

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    rem-int/2addr v4, p4

    .line 25
    iput v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->K:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->I:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    rem-int/2addr v4, p4

    .line 35
    iput v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->I:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->H:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    rem-int/2addr v4, p4

    .line 43
    iput v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->H:I

    .line 44
    .line 45
    :goto_0
    iput v3, p1, Lp30;->l:I

    .line 46
    .line 47
    iput-wide p2, p1, Lp30;->m:J

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    iput-boolean p4, p1, Lp30;->n:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->C:[J

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 57
    .line 58
    iget-wide p4, p0, Ly30;->b:J

    .line 59
    .line 60
    add-long/2addr p2, p4

    .line 61
    aput-wide p2, p1, v3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    if-eqz p5, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->D:[J

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 69
    .line 70
    iget-wide p4, p0, Ly30;->b:J

    .line 71
    .line 72
    add-long/2addr p2, p4

    .line 73
    aput-wide p2, p1, v3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->B:[Lp30;

    .line 79
    .line 80
    aput-object p1, p0, v3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->A:[Lp30;

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    return-void
.end method

.method public final c(Lp30;I[I)V
    .locals 11

    .line 1
    iget-object v0, p1, Lp30;->o:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lp30;->p:F

    .line 6
    .line 7
    iget v1, p1, Lp30;->k:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lp30;->q:I

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p1, Lp30;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    const v0, 0x4309820c

    .line 32
    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/high16 v0, 0x43b40000    # 360.0f

    .line 36
    .line 37
    rem-float/2addr p3, v0

    .line 38
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    iget v3, p1, Lp30;->k:F

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/media3/ui/danmaku/DanmakuView;->k(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v1, 0x42ea0000    # 117.0f

    .line 47
    .line 48
    add-float/2addr p3, v1

    .line 49
    invoke-virtual {p0, p3}, Landroidx/media3/ui/danmaku/DanmakuView;->k(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lp30;->o:Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    array-length p0, p3

    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    iget v6, p1, Lp30;->k:F

    .line 73
    .line 74
    aget v8, p3, v1

    .line 75
    .line 76
    aget v9, p3, v2

    .line 77
    .line 78
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p1, Lp30;->o:Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    array-length p0, p3

    .line 90
    new-array v9, p0, [F

    .line 91
    .line 92
    :goto_0
    array-length p0, p3

    .line 93
    if-ge v1, p0, :cond_3

    .line 94
    .line 95
    int-to-float p0, v1

    .line 96
    array-length v0, p3

    .line 97
    sub-int/2addr v0, v2

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr p0, v0

    .line 100
    aput p0, v9, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    iget v6, p1, Lp30;->k:F

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v8, p3

    .line 115
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p1, Lp30;->o:Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    :goto_1
    iget p0, p1, Lp30;->k:F

    .line 121
    .line 122
    iput p0, p1, Lp30;->p:F

    .line 123
    .line 124
    iput p2, p1, Lp30;->q:I

    .line 125
    .line 126
    return-void
.end method

.method public final d(Lp30;Lp30;J)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Lp30;->k:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getEffectiveScrollDurationMs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-wide v1, p1, Lp30;->m:J

    .line 14
    .line 15
    sub-long/2addr p3, v1

    .line 16
    iget v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget p1, p1, Lp30;->k:F

    .line 20
    .line 21
    add-float/2addr p1, v1

    .line 22
    long-to-float p3, p3

    .line 23
    mul-float/2addr p3, v0

    .line 24
    sub-float/2addr p1, p3

    .line 25
    iget p3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 26
    .line 27
    iget-object p4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 28
    .line 29
    iget p4, p4, Ly30;->v:F

    .line 30
    .line 31
    mul-float/2addr p3, p4

    .line 32
    sub-float p3, v1, p3

    .line 33
    .line 34
    cmpl-float p3, p1, p3

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget p2, p2, Lp30;->k:F

    .line 40
    .line 41
    add-float/2addr v1, p2

    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getEffectiveScrollDurationMs()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    long-to-float p2, p2

    .line 47
    div-float/2addr v1, p2

    .line 48
    cmpg-float p2, v1, v0

    .line 49
    .line 50
    if-gtz p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 54
    .line 55
    int-to-float p0, p0

    .line 56
    sub-float/2addr p0, p1

    .line 57
    sub-float/2addr v1, v0

    .line 58
    div-float/2addr p0, v1

    .line 59
    div-float/2addr p1, v0

    .line 60
    cmpl-float p0, p0, p1

    .line 61
    .line 62
    if-ltz p0, :cond_2

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->L:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 29
    .line 30
    .line 31
    const-wide/high16 v0, -0x8000000000000000L

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->Q:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp30;

    .line 16
    .line 17
    iput-boolean v0, v2, Lp30;->n:Z

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v2, Lp30;->l:I

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    iput-wide v3, v2, Lp30;->m:J

    .line 25
    .line 26
    iput v0, v2, Lp30;->r:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->A:[Lp30;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->B:[Lp30;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->C:[J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->D:[J

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 55
    .line 56
    .line 57
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->H:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->I:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->J:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->K:I

    .line 64
    .line 65
    return-void
.end method

.method public final g(I)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->z:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->P:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->O:F

    .line 9
    .line 10
    sub-float/2addr v0, p0

    .line 11
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, p0

    .line 14
    add-float/2addr v0, p1

    .line 15
    return v0
.end method

.method public getConfig()Ly30;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiveStats()Lj50;
    .locals 2

    .line 1
    new-instance v0, Lj50;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Lp30;FFIIF)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    iget-object v3, v0, Lp30;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 9
    .line 10
    iget v5, v4, Ly30;->f:I

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    const/high16 v7, 0x437f0000    # 255.0f

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eq v5, v8, :cond_3

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    iget-object v11, p0, Landroidx/media3/ui/danmaku/DanmakuView;->t:Lg10;

    .line 26
    .line 27
    iget-object v12, p0, Landroidx/media3/ui/danmaku/DanmakuView;->n:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eq v5, v8, :cond_2

    .line 30
    .line 31
    iget v4, v4, Ly30;->h:F

    .line 32
    .line 33
    mul-float v4, v4, p7

    .line 34
    .line 35
    iget v5, p0, Landroidx/media3/ui/danmaku/DanmakuView;->N:F

    .line 36
    .line 37
    cmpl-float v5, v5, v4

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->N:F

    .line 45
    .line 46
    :cond_0
    iget p0, v0, Lp30;->r:I

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-static/range {p5 .. p5}, Landroidx/media3/ui/danmaku/DanmakuView;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, v0, Lp30;->r:I

    .line 55
    .line 56
    :cond_1
    iget p0, v0, Lp30;->r:I

    .line 57
    .line 58
    move/from16 v0, p6

    .line 59
    .line 60
    invoke-virtual {v11, v12, p0, v0}, Lg10;->a(Landroid/graphics/Paint;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v1, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p5 .. p5}, Landroidx/media3/ui/danmaku/DanmakuView;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 80
    .line 81
    iget v5, v4, Ly30;->k:F

    .line 82
    .line 83
    sub-float v5, v10, v5

    .line 84
    .line 85
    iget v4, v4, Ly30;->e:F

    .line 86
    .line 87
    sub-float v4, v10, v4

    .line 88
    .line 89
    mul-float/2addr v4, v5

    .line 90
    invoke-static {v4, v9, v10}, Lai3;->j(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-float/2addr v4, v7

    .line 95
    float-to-int v4, v4

    .line 96
    invoke-virtual {v11, v12, v0, v4}, Lg10;->a(Landroid/graphics/Paint;II)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 100
    .line 101
    iget v0, p0, Ly30;->i:F

    .line 102
    .line 103
    mul-float v0, v0, p7

    .line 104
    .line 105
    iget p0, p0, Ly30;->j:F

    .line 106
    .line 107
    mul-float p0, p0, p7

    .line 108
    .line 109
    add-float/2addr v0, v1

    .line 110
    add-float/2addr p0, v2

    .line 111
    invoke-virtual {p1, v3, v0, p0, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {v12, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static/range {p5 .. p5}, Landroidx/media3/ui/danmaku/DanmakuView;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 128
    .line 129
    iget v4, v4, Ly30;->g:F

    .line 130
    .line 131
    sub-float v4, v10, v4

    .line 132
    .line 133
    invoke-static {v4, v9, v10}, Lai3;->j(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    mul-float/2addr v4, v7

    .line 138
    float-to-int v4, v4

    .line 139
    const v5, 0xffffff

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v5

    .line 143
    shl-int/lit8 v4, v4, 0x18

    .line 144
    .line 145
    or-int/2addr v0, v4

    .line 146
    iget-object v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const v4, 0x3e19999a    # 0.15f

    .line 152
    .line 153
    .line 154
    mul-float v4, v4, p7

    .line 155
    .line 156
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->v:Lrs2;

    .line 157
    .line 158
    iget v5, p0, Lrs2;->a:I

    .line 159
    .line 160
    if-ne v5, v0, :cond_4

    .line 161
    .line 162
    iget v5, p0, Lrs2;->b:F

    .line 163
    .line 164
    cmpl-float v5, v5, v4

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v6, v4, v9, v9, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 169
    .line 170
    .line 171
    iput v0, p0, Lrs2;->a:I

    .line 172
    .line 173
    iput v4, p0, Lrs2;->b:F

    .line 174
    .line 175
    iput-boolean v8, p0, Lrs2;->c:Z

    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    invoke-virtual {p1, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->R:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "DanmakuMeasure"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->R:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->R:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->S:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    rem-float/2addr p1, v0

    .line 6
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->r:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput p1, p0, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const v0, 0x3f0ccccd    # 0.55f

    .line 13
    .line 14
    .line 15
    aput v0, p0, p1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    aput v0, p0, p1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 19
    .line 20
    iget-boolean p0, p0, Ly30;->w:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 24
    .line 25
    iget-boolean p0, p0, Ly30;->u:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 29
    .line 30
    iget-boolean p0, p0, Ly30;->s:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 34
    .line 35
    iget-boolean p0, p0, Ly30;->t:Z

    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 39
    .line 40
    iget-boolean p0, p0, Ly30;->r:Z

    .line 41
    .line 42
    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld82;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 8
    .line 9
    iget-boolean v0, v0, Ld82;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Ld82;->c:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Ld82;->d:J

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ld82;->b:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->U:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->z:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v2, v1, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    int-to-float v0, v0

    .line 14
    iget-object v2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 15
    .line 16
    iget v2, v2, Ly30;->p:F

    .line 17
    .line 18
    mul-float/2addr v0, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    div-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 29
    .line 30
    iget v3, v3, Ly30;->m:I

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->E:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 50
    .line 51
    iget v0, v0, Ly30;->n:I

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->F:I

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 71
    .line 72
    iget v0, v0, Ly30;->o:I

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->G:I

    .line 90
    .line 91
    iget v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->E:I

    .line 92
    .line 93
    new-array v2, v1, [Lp30;

    .line 94
    .line 95
    iput-object v2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->A:[Lp30;

    .line 96
    .line 97
    new-array v1, v1, [Lp30;

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->B:[Lp30;

    .line 100
    .line 101
    iget v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->F:I

    .line 102
    .line 103
    new-array v1, v1, [J

    .line 104
    .line 105
    iput-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->C:[J

    .line 106
    .line 107
    new-array v0, v0, [J

    .line 108
    .line 109
    iput-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->D:[J

    .line 110
    .line 111
    :cond_4
    :goto_3
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 2
    .line 3
    iget-wide v0, v0, Ly30;->A:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->Q:J

    .line 19
    .line 20
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ld82;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 10
    .line 11
    iput-boolean v1, v0, Ld82;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->L:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->R:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->R:Landroid/os/HandlerThread;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->S:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 4
    .line 5
    iget-boolean v1, v1, Ld82;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_31

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 10
    .line 11
    if-lez v1, :cond_31

    .line 12
    .line 13
    iget v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->U:I

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_22

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 24
    .line 25
    iput v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->w:F

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->n:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 40
    .line 41
    iget-wide v1, v1, Ly30;->A:J

    .line 42
    .line 43
    sub-long v1, v8, v1

    .line 44
    .line 45
    iget-wide v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->Q:J

    .line 46
    .line 47
    cmp-long v5, v3, v1

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-wide/16 v5, 0xbb8

    .line 57
    .line 58
    sub-long v5, v1, v5

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v5, v0, Landroidx/media3/ui/danmaku/DanmakuView;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v6

    .line 72
    :try_start_0
    iget-object v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v7, v3, v12, v4, v11}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move v13, v12

    .line 111
    :goto_0
    if-ge v13, v7, :cond_2

    .line 112
    .line 113
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lp30;

    .line 118
    .line 119
    iget-boolean v15, v14, Lp30;->n:Z

    .line 120
    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget v15, v14, Lp30;->c:I

    .line 125
    .line 126
    invoke-virtual {v0, v15}, Landroidx/media3/ui/danmaku/DanmakuView;->l(I)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_7

    .line 131
    .line 132
    iget v15, v14, Lp30;->f:I

    .line 133
    .line 134
    if-eq v15, v11, :cond_5

    .line 135
    .line 136
    if-eq v15, v10, :cond_4

    .line 137
    .line 138
    move v15, v11

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v15, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 141
    .line 142
    iget-boolean v15, v15, Ly30;->y:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-object v15, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 146
    .line 147
    iget-boolean v15, v15, Ly30;->x:Z

    .line 148
    .line 149
    :goto_1
    if-nez v15, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_21

    .line 158
    .line 159
    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 164
    .line 165
    iget-wide v3, v3, Ly30;->b:J

    .line 166
    .line 167
    const-wide/16 v6, 0x7d0

    .line 168
    .line 169
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    move v7, v12

    .line 178
    :goto_3
    if-ge v7, v6, :cond_c

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lp30;

    .line 185
    .line 186
    iget-object v14, v0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    iget-object v15, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 193
    .line 194
    iget v15, v15, Ly30;->l:I

    .line 195
    .line 196
    const-wide/16 v16, 0x1

    .line 197
    .line 198
    if-lt v14, v15, :cond_9

    .line 199
    .line 200
    iget-wide v6, v13, Lp30;->b:J

    .line 201
    .line 202
    sub-long v13, v8, v6

    .line 203
    .line 204
    cmp-long v3, v13, v3

    .line 205
    .line 206
    if-gez v3, :cond_c

    .line 207
    .line 208
    sub-long v6, v6, v16

    .line 209
    .line 210
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v0, v13, v8, v9}, Landroidx/media3/ui/danmaku/DanmakuView;->s(Lp30;J)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_a

    .line 220
    .line 221
    iget-object v14, v0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-wide v13, v13, Lp30;->b:J

    .line 228
    .line 229
    sub-long v18, v8, v13

    .line 230
    .line 231
    cmp-long v15, v18, v3

    .line 232
    .line 233
    if-gez v15, :cond_b

    .line 234
    .line 235
    sub-long v13, v13, v16

    .line 236
    .line 237
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    iget-wide v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->Q:J

    .line 248
    .line 249
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    iput-wide v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->Q:J

    .line 254
    .line 255
    :goto_6
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/16 v4, 0x10

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    :goto_7
    add-int/lit8 v4, v3, -0x1

    .line 273
    .line 274
    if-lez v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_12

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v5, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 287
    .line 288
    iget v5, v5, Ly30;->l:I

    .line 289
    .line 290
    if-ge v3, v5, :cond_12

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lp30;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget v5, v3, Lp30;->c:I

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroidx/media3/ui/danmaku/DanmakuView;->l(I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_11

    .line 308
    .line 309
    iget v5, v3, Lp30;->f:I

    .line 310
    .line 311
    if-eq v5, v11, :cond_e

    .line 312
    .line 313
    if-eq v5, v10, :cond_d

    .line 314
    .line 315
    move v5, v11

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    iget-object v5, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 318
    .line 319
    iget-boolean v5, v5, Ly30;->y:Z

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    iget-object v5, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 323
    .line 324
    iget-boolean v5, v5, Ly30;->x:Z

    .line 325
    .line 326
    :goto_8
    if-nez v5, :cond_f

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    invoke-virtual {v0, v3, v8, v9}, Landroidx/media3/ui/danmaku/DanmakuView;->s(Lp30;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_10

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_9
    move v3, v4

    .line 343
    goto :goto_7

    .line 344
    :cond_12
    move v13, v12

    .line 345
    move v14, v13

    .line 346
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 353
    .line 354
    if-ge v13, v1, :cond_2b

    .line 355
    .line 356
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v2, v1

    .line 361
    check-cast v2, Lp30;

    .line 362
    .line 363
    iget-boolean v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->M:Z

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_13
    const/4 v1, 0x0

    .line 371
    :goto_b
    iget-object v5, v0, Landroidx/media3/ui/danmaku/DanmakuView;->o:Landroid/graphics/Matrix;

    .line 372
    .line 373
    iget-object v6, v0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 374
    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    iget-wide v3, v2, Lp30;->m:J

    .line 378
    .line 379
    iget-object v7, v2, Lp30;->a:Ljava/lang/String;

    .line 380
    .line 381
    sub-long v3, v8, v3

    .line 382
    .line 383
    iget v15, v2, Lp30;->e:F

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    cmpl-float v20, v15, v10

    .line 387
    .line 388
    if-lez v20, :cond_14

    .line 389
    .line 390
    invoke-virtual {v0, v15}, Landroidx/media3/ui/danmaku/DanmakuView;->p(F)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    :goto_c
    move/from16 v20, v10

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_14
    iget v15, v0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :goto_d
    iget v10, v0, Landroidx/media3/ui/danmaku/DanmakuView;->w:F

    .line 401
    .line 402
    cmpl-float v10, v10, v15

    .line 403
    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v0, Landroidx/media3/ui/danmaku/DanmakuView;->n:Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 412
    .line 413
    .line 414
    iput v15, v0, Landroidx/media3/ui/danmaku/DanmakuView;->w:F

    .line 415
    .line 416
    :cond_15
    iget v10, v2, Lp30;->c:I

    .line 417
    .line 418
    const/4 v12, 0x5

    .line 419
    if-eq v10, v11, :cond_1f

    .line 420
    .line 421
    move/from16 v21, v11

    .line 422
    .line 423
    const/4 v11, 0x4

    .line 424
    const/high16 v22, 0x40000000    # 2.0f

    .line 425
    .line 426
    if-eq v10, v11, :cond_1d

    .line 427
    .line 428
    if-eq v10, v12, :cond_1b

    .line 429
    .line 430
    const/4 v11, 0x6

    .line 431
    if-eq v10, v11, :cond_19

    .line 432
    .line 433
    const/4 v11, 0x7

    .line 434
    if-eq v10, v11, :cond_16

    .line 435
    .line 436
    move-wide/from16 v24, v8

    .line 437
    .line 438
    :goto_e
    const/4 v8, 0x0

    .line 439
    goto/16 :goto_16

    .line 440
    .line 441
    :cond_16
    iget v10, v2, Lp30;->g:F

    .line 442
    .line 443
    iget v11, v0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 444
    .line 445
    int-to-float v11, v11

    .line 446
    mul-float/2addr v10, v11

    .line 447
    iget v11, v2, Lp30;->k:F

    .line 448
    .line 449
    div-float v11, v11, v22

    .line 450
    .line 451
    sub-float/2addr v10, v11

    .line 452
    iget v11, v2, Lp30;->h:F

    .line 453
    .line 454
    move/from16 v23, v12

    .line 455
    .line 456
    iget v12, v0, Landroidx/media3/ui/danmaku/DanmakuView;->U:I

    .line 457
    .line 458
    int-to-float v12, v12

    .line 459
    mul-float/2addr v11, v12

    .line 460
    move-wide/from16 v24, v8

    .line 461
    .line 462
    move-object v9, v7

    .line 463
    iget-wide v7, v2, Lp30;->i:J

    .line 464
    .line 465
    cmp-long v12, v7, v16

    .line 466
    .line 467
    if-lez v12, :cond_17

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_17
    iget-object v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 471
    .line 472
    iget-wide v7, v7, Ly30;->b:J

    .line 473
    .line 474
    :goto_f
    cmp-long v3, v3, v7

    .line 475
    .line 476
    if-gez v3, :cond_18

    .line 477
    .line 478
    move/from16 v3, v21

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_18
    const/4 v3, 0x0

    .line 482
    :goto_10
    move v4, v11

    .line 483
    goto/16 :goto_15

    .line 484
    .line 485
    :cond_19
    move-wide/from16 v24, v8

    .line 486
    .line 487
    move/from16 v23, v12

    .line 488
    .line 489
    move-object v9, v7

    .line 490
    iget v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 491
    .line 492
    int-to-float v7, v7

    .line 493
    iget v8, v2, Lp30;->k:F

    .line 494
    .line 495
    add-float/2addr v7, v8

    .line 496
    invoke-direct {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->getEffectiveScrollDurationMs()J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    long-to-float v8, v10

    .line 501
    div-float/2addr v7, v8

    .line 502
    iget v8, v2, Lp30;->k:F

    .line 503
    .line 504
    neg-float v8, v8

    .line 505
    long-to-float v3, v3

    .line 506
    mul-float/2addr v7, v3

    .line 507
    add-float v10, v7, v8

    .line 508
    .line 509
    iget v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 510
    .line 511
    int-to-float v3, v3

    .line 512
    cmpg-float v3, v10, v3

    .line 513
    .line 514
    if-gez v3, :cond_1a

    .line 515
    .line 516
    move/from16 v3, v21

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_1a
    const/4 v3, 0x0

    .line 520
    :goto_11
    iget v4, v2, Lp30;->l:I

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroidx/media3/ui/danmaku/DanmakuView;->g(I)F

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    goto :goto_10

    .line 527
    :cond_1b
    move-wide/from16 v24, v8

    .line 528
    .line 529
    move/from16 v23, v12

    .line 530
    .line 531
    move-object v9, v7

    .line 532
    iget v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 533
    .line 534
    int-to-float v7, v7

    .line 535
    iget v8, v2, Lp30;->k:F

    .line 536
    .line 537
    sub-float/2addr v7, v8

    .line 538
    div-float v10, v7, v22

    .line 539
    .line 540
    iget-object v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 541
    .line 542
    iget-wide v7, v7, Ly30;->b:J

    .line 543
    .line 544
    cmp-long v3, v3, v7

    .line 545
    .line 546
    if-gez v3, :cond_1c

    .line 547
    .line 548
    move/from16 v3, v21

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1c
    const/4 v3, 0x0

    .line 552
    :goto_12
    iget v4, v2, Lp30;->l:I

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Landroidx/media3/ui/danmaku/DanmakuView;->g(I)F

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    goto :goto_10

    .line 559
    :cond_1d
    move-wide/from16 v24, v8

    .line 560
    .line 561
    move/from16 v23, v12

    .line 562
    .line 563
    move-object v9, v7

    .line 564
    iget v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 565
    .line 566
    int-to-float v7, v7

    .line 567
    iget v8, v2, Lp30;->k:F

    .line 568
    .line 569
    sub-float/2addr v7, v8

    .line 570
    div-float v10, v7, v22

    .line 571
    .line 572
    iget-object v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 573
    .line 574
    iget-wide v7, v7, Ly30;->b:J

    .line 575
    .line 576
    cmp-long v3, v3, v7

    .line 577
    .line 578
    if-gez v3, :cond_1e

    .line 579
    .line 580
    move/from16 v3, v21

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1e
    const/4 v3, 0x0

    .line 584
    :goto_13
    iget v4, v2, Lp30;->l:I

    .line 585
    .line 586
    iget v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->U:I

    .line 587
    .line 588
    int-to-float v7, v7

    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    int-to-float v4, v4

    .line 592
    iget v8, v0, Landroidx/media3/ui/danmaku/DanmakuView;->z:F

    .line 593
    .line 594
    mul-float/2addr v4, v8

    .line 595
    sub-float/2addr v7, v4

    .line 596
    iget v4, v0, Landroidx/media3/ui/danmaku/DanmakuView;->P:F

    .line 597
    .line 598
    sub-float/2addr v8, v4

    .line 599
    iget v4, v0, Landroidx/media3/ui/danmaku/DanmakuView;->O:F

    .line 600
    .line 601
    sub-float/2addr v8, v4

    .line 602
    div-float v8, v8, v22

    .line 603
    .line 604
    add-float v11, v8, v7

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1f
    move-wide/from16 v24, v8

    .line 608
    .line 609
    move/from16 v21, v11

    .line 610
    .line 611
    move/from16 v23, v12

    .line 612
    .line 613
    move-object v9, v7

    .line 614
    iget v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 615
    .line 616
    int-to-float v7, v7

    .line 617
    iget v8, v2, Lp30;->k:F

    .line 618
    .line 619
    add-float/2addr v7, v8

    .line 620
    invoke-direct {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->getEffectiveScrollDurationMs()J

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    long-to-float v8, v10

    .line 625
    div-float/2addr v7, v8

    .line 626
    iget v8, v0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 627
    .line 628
    int-to-float v8, v8

    .line 629
    long-to-float v3, v3

    .line 630
    mul-float/2addr v7, v3

    .line 631
    sub-float v10, v8, v7

    .line 632
    .line 633
    iget v3, v2, Lp30;->k:F

    .line 634
    .line 635
    add-float/2addr v3, v10

    .line 636
    cmpl-float v3, v3, v20

    .line 637
    .line 638
    if-lez v3, :cond_20

    .line 639
    .line 640
    move/from16 v3, v21

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_20
    const/4 v3, 0x0

    .line 644
    :goto_14
    iget v4, v2, Lp30;->l:I

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Landroidx/media3/ui/danmaku/DanmakuView;->g(I)F

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :goto_15
    if-nez v3, :cond_21

    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :goto_16
    iput-boolean v8, v2, Lp30;->n:Z

    .line 657
    .line 658
    const/4 v3, -0x1

    .line 659
    iput v3, v2, Lp30;->l:I

    .line 660
    .line 661
    const/4 v11, 0x2

    .line 662
    goto/16 :goto_1e

    .line 663
    .line 664
    :cond_21
    const/4 v3, -0x1

    .line 665
    const/4 v8, 0x0

    .line 666
    if-nez v1, :cond_22

    .line 667
    .line 668
    :goto_17
    const/4 v11, 0x2

    .line 669
    goto/16 :goto_1d

    .line 670
    .line 671
    :cond_22
    iget-object v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 672
    .line 673
    iget v7, v7, Ly30;->z:I

    .line 674
    .line 675
    const/4 v11, 0x3

    .line 676
    const/4 v12, 0x2

    .line 677
    if-eq v7, v12, :cond_24

    .line 678
    .line 679
    if-eq v7, v11, :cond_24

    .line 680
    .line 681
    :cond_23
    move v7, v8

    .line 682
    goto :goto_18

    .line 683
    :cond_24
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    rem-int/lit8 v7, v7, 0x5

    .line 692
    .line 693
    if-nez v7, :cond_23

    .line 694
    .line 695
    move/from16 v7, v21

    .line 696
    .line 697
    :goto_18
    if-eqz v7, :cond_25

    .line 698
    .line 699
    :goto_19
    move v12, v3

    .line 700
    goto :goto_1a

    .line 701
    :cond_25
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 702
    .line 703
    iget v3, v3, Ly30;->z:I

    .line 704
    .line 705
    const/4 v12, 0x2

    .line 706
    if-eq v3, v12, :cond_26

    .line 707
    .line 708
    iget v3, v2, Lp30;->d:I

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    int-to-float v3, v3

    .line 720
    const v9, 0x4309820c

    .line 721
    .line 722
    .line 723
    mul-float/2addr v3, v9

    .line 724
    const/high16 v9, 0x43b40000    # 360.0f

    .line 725
    .line 726
    rem-float/2addr v3, v9

    .line 727
    invoke-virtual {v0, v3}, Landroidx/media3/ui/danmaku/DanmakuView;->k(F)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto :goto_19

    .line 732
    :goto_1a
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    int-to-float v3, v3

    .line 737
    iget-object v9, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 738
    .line 739
    iget v9, v9, Ly30;->e:F

    .line 740
    .line 741
    const/high16 v16, 0x3f800000    # 1.0f

    .line 742
    .line 743
    sub-float v16, v16, v9

    .line 744
    .line 745
    mul-float v3, v3, v16

    .line 746
    .line 747
    float-to-int v3, v3

    .line 748
    iget-object v9, v0, Landroidx/media3/ui/danmaku/DanmakuView;->s:Lg10;

    .line 749
    .line 750
    invoke-virtual {v9, v6, v12, v3}, Lg10;->a(Landroid/graphics/Paint;II)V

    .line 751
    .line 752
    .line 753
    if-nez v7, :cond_27

    .line 754
    .line 755
    iget-object v9, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 756
    .line 757
    iget v9, v9, Ly30;->z:I

    .line 758
    .line 759
    if-ne v9, v11, :cond_27

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-virtual {v0, v2, v9, v11}, Landroidx/media3/ui/danmaku/DanmakuView;->c(Lp30;I[I)V

    .line 763
    .line 764
    .line 765
    move/from16 v7, v20

    .line 766
    .line 767
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 768
    .line 769
    .line 770
    iget-object v7, v2, Lp30;->o:Landroid/graphics/LinearGradient;

    .line 771
    .line 772
    invoke-virtual {v7, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 773
    .line 774
    .line 775
    iget-object v5, v2, Lp30;->o:Landroid/graphics/LinearGradient;

    .line 776
    .line 777
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 778
    .line 779
    .line 780
    move-object v9, v6

    .line 781
    move v5, v12

    .line 782
    move v7, v15

    .line 783
    move v6, v3

    .line 784
    move v3, v10

    .line 785
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/ui/danmaku/DanmakuView;->i(Landroid/graphics/Canvas;Lp30;FFIIF)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 789
    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_27
    move v9, v10

    .line 793
    move v10, v3

    .line 794
    move v3, v9

    .line 795
    move-object v9, v6

    .line 796
    move v6, v7

    .line 797
    move v7, v15

    .line 798
    if-nez v6, :cond_29

    .line 799
    .line 800
    iget-object v6, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 801
    .line 802
    iget v6, v6, Ly30;->z:I

    .line 803
    .line 804
    move/from16 v11, v21

    .line 805
    .line 806
    if-ne v6, v11, :cond_29

    .line 807
    .line 808
    iget-object v15, v2, Lp30;->j:[I

    .line 809
    .line 810
    if-eqz v15, :cond_29

    .line 811
    .line 812
    array-length v8, v15

    .line 813
    const/4 v11, 0x2

    .line 814
    if-lt v8, v11, :cond_28

    .line 815
    .line 816
    invoke-virtual {v0, v2, v6, v15}, Landroidx/media3/ui/danmaku/DanmakuView;->c(Lp30;I[I)V

    .line 817
    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 821
    .line 822
    .line 823
    iget-object v6, v2, Lp30;->o:Landroid/graphics/LinearGradient;

    .line 824
    .line 825
    invoke-virtual {v6, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 826
    .line 827
    .line 828
    iget-object v5, v2, Lp30;->o:Landroid/graphics/LinearGradient;

    .line 829
    .line 830
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 831
    .line 832
    .line 833
    move v6, v10

    .line 834
    move v5, v12

    .line 835
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/ui/danmaku/DanmakuView;->i(Landroid/graphics/Canvas;Lp30;FFIIF)V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, p0

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_28
    :goto_1b
    move-object/from16 v0, p0

    .line 846
    .line 847
    move v6, v10

    .line 848
    move v5, v12

    .line 849
    goto :goto_1c

    .line 850
    :cond_29
    const/4 v11, 0x2

    .line 851
    goto :goto_1b

    .line 852
    :goto_1c
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/ui/danmaku/DanmakuView;->i(Landroid/graphics/Canvas;Lp30;FFIIF)V

    .line 853
    .line 854
    .line 855
    :goto_1d
    if-eq v14, v13, :cond_2a

    .line 856
    .line 857
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {v1, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_2a
    add-int/lit8 v14, v14, 0x1

    .line 863
    .line 864
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 865
    .line 866
    move v10, v11

    .line 867
    move-wide/from16 v8, v24

    .line 868
    .line 869
    const/4 v11, 0x1

    .line 870
    const/4 v12, 0x0

    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :cond_2b
    move-wide/from16 v24, v8

    .line 874
    .line 875
    const-wide/16 v16, 0x0

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-le v1, v14, :cond_2c

    .line 882
    .line 883
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-virtual {v1, v14, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 894
    .line 895
    .line 896
    :cond_2c
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 897
    .line 898
    iget-boolean v1, v1, Ld82;->b:Z

    .line 899
    .line 900
    if-nez v1, :cond_31

    .line 901
    .line 902
    if-gtz v14, :cond_30

    .line 903
    .line 904
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_2d

    .line 911
    .line 912
    goto :goto_20

    .line 913
    :cond_2d
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 914
    .line 915
    iget-wide v1, v1, Ly30;->A:J

    .line 916
    .line 917
    sub-long v8, v24, v1

    .line 918
    .line 919
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/lang/Object;

    .line 920
    .line 921
    monitor-enter v1

    .line 922
    :try_start_1
    iget-object v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/TreeMap;

    .line 923
    .line 924
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/Long;

    .line 933
    .line 934
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 935
    if-nez v2, :cond_2e

    .line 936
    .line 937
    const-wide/16 v1, -0x1

    .line 938
    .line 939
    move-wide/from16 v3, v16

    .line 940
    .line 941
    goto :goto_1f

    .line 942
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 943
    .line 944
    .line 945
    move-result-wide v1

    .line 946
    sub-long/2addr v1, v8

    .line 947
    long-to-float v1, v1

    .line 948
    iget-object v2, v0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 949
    .line 950
    iget v2, v2, Ld82;->e:F

    .line 951
    .line 952
    div-float/2addr v1, v2

    .line 953
    float-to-long v1, v1

    .line 954
    move-wide/from16 v3, v16

    .line 955
    .line 956
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v1

    .line 960
    :goto_1f
    cmp-long v3, v1, v3

    .line 961
    .line 962
    if-nez v3, :cond_2f

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_2f
    if-lez v3, :cond_31

    .line 969
    .line 970
    const-wide/16 v3, 0x10

    .line 971
    .line 972
    sub-long/2addr v1, v3

    .line 973
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v1

    .line 977
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :catchall_1
    move-exception v0

    .line 982
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 983
    throw v0

    .line 984
    :cond_30
    :goto_20
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :goto_21
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 989
    throw v0

    .line 990
    :cond_31
    :goto_22
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->U:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/danmaku/DanmakuView;->o(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->n()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 19
    .line 20
    iget-boolean p1, p1, Ld82;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 25
    .line 26
    iget-boolean p1, p1, Ld82;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final p(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 2
    .line 3
    iget v0, v0, Ly30;->c:F

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 2
    .line 3
    iput-wide p1, v0, Ld82;->c:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Ld82;->d:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/danmaku/DanmakuView;->o(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 18
    .line 19
    iget-boolean p1, p1, Ld82;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 24
    .line 25
    iget-boolean p1, p1, Ld82;->b:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrf3;->c(Ljava/lang/String;)Lp30;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lp30;

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lp30;-><init>(Ljava/lang/String;JIIF)V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 50
    .line 51
    iget-boolean p1, p1, Ld82;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->T:I

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget p1, v4, Lp30;->e:F

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    cmpl-float v0, p1, v0

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/media3/ui/danmaku/DanmakuView;->p(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget-object v0, v4, Lp30;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v4, Lp30;->k:F

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {p0, v4, v5, v6}, Landroidx/media3/ui/danmaku/DanmakuView;->s(Lp30;J)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iget p1, v4, Lp30;->c:I

    .line 108
    .line 109
    if-eq p1, v1, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq p1, v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq p1, v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    if-eq p1, v0, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v3, p0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget v7, p0, Landroidx/media3/ui/danmaku/DanmakuView;->F:I

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v3, p0

    .line 127
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/ui/danmaku/DanmakuView;->b(Lp30;JIZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v3, p0

    .line 132
    iget v7, v3, Landroidx/media3/ui/danmaku/DanmakuView;->G:I

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/ui/danmaku/DanmakuView;->b(Lp30;JIZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_3
    iget v7, v3, Landroidx/media3/ui/danmaku/DanmakuView;->E:I

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/ui/danmaku/DanmakuView;->b(Lp30;JIZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    move-object v3, p0

    .line 147
    :goto_5
    iget-boolean p0, v4, Lp30;->n:Z

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    iget-object p0, v3, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p0, v3, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 157
    .line 158
    iget-boolean p0, p0, Ld82;->b:Z

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_6
    return-void
.end method

.method public final s(Lp30;J)Z
    .locals 6

    .line 1
    iget v0, p1, Lp30;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iput v1, p1, Lp30;->l:I

    .line 21
    .line 22
    iput-wide p2, p1, Lp30;->m:J

    .line 23
    .line 24
    iput-boolean v2, p1, Lp30;->n:Z

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move v0, v1

    .line 33
    :goto_0
    iget v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->E:I

    .line 34
    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->B:[Lp30;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/media3/ui/danmaku/DanmakuView;->d(Lp30;Lp30;J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    iput v0, p1, Lp30;->l:I

    .line 54
    .line 55
    iput-wide p2, p1, Lp30;->m:J

    .line 56
    .line 57
    iput-boolean v2, p1, Lp30;->n:Z

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->B:[Lp30;

    .line 60
    .line 61
    aput-object p1, p0, v0

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move v0, v1

    .line 71
    :goto_2
    iget v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->F:I

    .line 72
    .line 73
    if-ge v0, v3, :cond_7

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->C:[J

    .line 76
    .line 77
    aget-wide v4, v3, v0

    .line 78
    .line 79
    cmp-long v4, v4, p2

    .line 80
    .line 81
    if-gtz v4, :cond_6

    .line 82
    .line 83
    iput v0, p1, Lp30;->l:I

    .line 84
    .line 85
    iput-wide p2, p1, Lp30;->m:J

    .line 86
    .line 87
    iput-boolean v2, p1, Lp30;->n:Z

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 90
    .line 91
    iget-wide p0, p0, Ly30;->b:J

    .line 92
    .line 93
    add-long/2addr p2, p0

    .line 94
    aput-wide p2, v3, v0

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return v1

    .line 101
    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move v0, v1

    .line 107
    :goto_3
    iget v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->G:I

    .line 108
    .line 109
    if-ge v0, v3, :cond_a

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->D:[J

    .line 112
    .line 113
    aget-wide v4, v3, v0

    .line 114
    .line 115
    cmp-long v4, v4, p2

    .line 116
    .line 117
    if-gtz v4, :cond_9

    .line 118
    .line 119
    iput v0, p1, Lp30;->l:I

    .line 120
    .line 121
    iput-wide p2, p1, Lp30;->m:J

    .line 122
    .line 123
    iput-boolean v2, p1, Lp30;->n:Z

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 126
    .line 127
    iget-wide p0, p0, Ly30;->b:J

    .line 128
    .line 129
    add-long/2addr p2, p0

    .line 130
    aput-wide p2, v3, v0

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    return v1

    .line 137
    :cond_b
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move v0, v1

    .line 143
    :goto_4
    iget v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->E:I

    .line 144
    .line 145
    if-ge v0, v3, :cond_e

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->A:[Lp30;

    .line 148
    .line 149
    aget-object v3, v3, v0

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/media3/ui/danmaku/DanmakuView;->d(Lp30;Lp30;J)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_d
    :goto_5
    iput v0, p1, Lp30;->l:I

    .line 164
    .line 165
    iput-wide p2, p1, Lp30;->m:J

    .line 166
    .line 167
    iput-boolean v2, p1, Lp30;->n:Z

    .line 168
    .line 169
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->A:[Lp30;

    .line 170
    .line 171
    aput-object p1, p0, v0

    .line 172
    .line 173
    return v2

    .line 174
    :cond_e
    return v1
.end method

.method public setConfig(Ly30;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 9
    .line 10
    iget v1, v1, Ly30;->f:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, v0, Ly30;->f:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget v1, p1, Ly30;->f:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->v:Lrs2;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-boolean v6, v1, Lrs2;->c:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v1, Lrs2;->c:Z

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput v5, v1, Lrs2;->b:F

    .line 53
    .line 54
    :cond_2
    iget-wide v0, v0, Ly30;->A:J

    .line 55
    .line 56
    iget-wide v5, p1, Ly30;->A:J

    .line 57
    .line 58
    cmp-long v0, v0, v5

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-wide v5, p1, Ly30;->A:J

    .line 67
    .line 68
    sub-long/2addr v0, v5

    .line 69
    const-wide/16 v5, 0x1

    .line 70
    .line 71
    sub-long/2addr v0, v5

    .line 72
    iget-wide v5, p0, Landroidx/media3/ui/danmaku/DanmakuView;->Q:J

    .line 73
    .line 74
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->Q:J

    .line 88
    .line 89
    :cond_3
    iget p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 90
    .line 91
    new-instance v0, Lh50;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lh50;-><init>(Landroidx/media3/ui/danmaku/DanmakuView;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->j()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->S:Landroid/os/Handler;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-object v6, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget v9, p0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 136
    .line 137
    iget v8, p1, Ly30;->c:F

    .line 138
    .line 139
    new-instance v5, Lg50;

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-direct/range {v5 .. v10}, Lg50;-><init>(Landroidx/media3/ui/danmaku/DanmakuView;Ljava/util/ArrayList;FFI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/media3/ui/danmaku/DanmakuView;->j()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v6, Landroidx/media3/ui/danmaku/DanmakuView;->S:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    iget-object p0, v6, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v0, v3

    .line 167
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v0, v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lp30;

    .line 178
    .line 179
    iget v5, v1, Lp30;->e:F

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    cmpl-float v7, v5, v7

    .line 183
    .line 184
    if-lez v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Landroidx/media3/ui/danmaku/DanmakuView;->p(F)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget v5, v6, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    cmpl-float v7, v7, v5

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v5, v1, Lp30;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v1, Lp30;->k:F

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    iget p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    .line 219
    .line 220
    :goto_4
    move p0, v3

    .line 221
    :goto_5
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ge p0, p1, :cond_b

    .line 228
    .line 229
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lp30;

    .line 236
    .line 237
    iput v3, p1, Lp30;->r:I

    .line 238
    .line 239
    add-int/lit8 p0, p0, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    invoke-virtual {v6}, Landroidx/media3/ui/danmaku/DanmakuView;->n()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v6, Landroidx/media3/ui/danmaku/DanmakuView;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    move p1, v3

    .line 248
    move v0, p1

    .line 249
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v5, 0x6

    .line 254
    const/4 v7, 0x5

    .line 255
    const/4 v8, 0x4

    .line 256
    if-ge p1, v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lp30;

    .line 263
    .line 264
    iget v9, v1, Lp30;->l:I

    .line 265
    .line 266
    iget v10, v1, Lp30;->c:I

    .line 267
    .line 268
    if-eq v10, v2, :cond_e

    .line 269
    .line 270
    if-eq v10, v8, :cond_d

    .line 271
    .line 272
    if-eq v10, v7, :cond_c

    .line 273
    .line 274
    if-eq v10, v5, :cond_e

    .line 275
    .line 276
    const v5, 0x7fffffff

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    iget v5, v6, Landroidx/media3/ui/danmaku/DanmakuView;->F:I

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    iget v5, v6, Landroidx/media3/ui/danmaku/DanmakuView;->G:I

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    iget v5, v6, Landroidx/media3/ui/danmaku/DanmakuView;->E:I

    .line 287
    .line 288
    :goto_7
    if-ge v9, v5, :cond_10

    .line 289
    .line 290
    if-eq v0, p1, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    iput-boolean v3, v1, Lp30;->n:Z

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    iput v5, v1, Lp30;->l:I

    .line 302
    .line 303
    const-wide/16 v7, -0x1

    .line 304
    .line 305
    iput-wide v7, v1, Lp30;->m:J

    .line 306
    .line 307
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-le p1, v0, :cond_12

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 325
    .line 326
    .line 327
    :cond_12
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->A:[Lp30;

    .line 328
    .line 329
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->B:[Lp30;

    .line 333
    .line 334
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->C:[J

    .line 338
    .line 339
    const-wide/16 v0, 0x0

    .line 340
    .line 341
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->D:[J

    .line 345
    .line 346
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-ge v3, p1, :cond_1a

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lp30;

    .line 360
    .line 361
    iget v0, p1, Lp30;->l:I

    .line 362
    .line 363
    iget v1, p1, Lp30;->c:I

    .line 364
    .line 365
    if-eq v1, v2, :cond_17

    .line 366
    .line 367
    if-eq v1, v8, :cond_16

    .line 368
    .line 369
    if-eq v1, v7, :cond_15

    .line 370
    .line 371
    if-eq v1, v5, :cond_13

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    iget-object v1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->B:[Lp30;

    .line 375
    .line 376
    aget-object v4, v1, v0

    .line 377
    .line 378
    if-eqz v4, :cond_14

    .line 379
    .line 380
    iget-wide v9, p1, Lp30;->m:J

    .line 381
    .line 382
    iget-wide v11, v4, Lp30;->m:J

    .line 383
    .line 384
    cmp-long v4, v9, v11

    .line 385
    .line 386
    if-lez v4, :cond_19

    .line 387
    .line 388
    :cond_14
    aput-object p1, v1, v0

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_15
    iget-wide v9, p1, Lp30;->m:J

    .line 392
    .line 393
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 394
    .line 395
    iget-wide v11, p1, Ly30;->b:J

    .line 396
    .line 397
    add-long/2addr v9, v11

    .line 398
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->C:[J

    .line 399
    .line 400
    aget-wide v11, p1, v0

    .line 401
    .line 402
    cmp-long v1, v9, v11

    .line 403
    .line 404
    if-lez v1, :cond_19

    .line 405
    .line 406
    aput-wide v9, p1, v0

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_16
    iget-wide v9, p1, Lp30;->m:J

    .line 410
    .line 411
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 412
    .line 413
    iget-wide v11, p1, Ly30;->b:J

    .line 414
    .line 415
    add-long/2addr v9, v11

    .line 416
    iget-object p1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->D:[J

    .line 417
    .line 418
    aget-wide v11, p1, v0

    .line 419
    .line 420
    cmp-long v1, v9, v11

    .line 421
    .line 422
    if-lez v1, :cond_19

    .line 423
    .line 424
    aput-wide v9, p1, v0

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_17
    iget-object v1, v6, Landroidx/media3/ui/danmaku/DanmakuView;->A:[Lp30;

    .line 428
    .line 429
    aget-object v4, v1, v0

    .line 430
    .line 431
    if-eqz v4, :cond_18

    .line 432
    .line 433
    iget-wide v9, p1, Lp30;->m:J

    .line 434
    .line 435
    iget-wide v11, v4, Lp30;->m:J

    .line 436
    .line 437
    cmp-long v4, v9, v11

    .line 438
    .line 439
    if-lez v4, :cond_19

    .line 440
    .line 441
    :cond_18
    aput-object p1, v1, v0

    .line 442
    .line 443
    :cond_19
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_1a
    iget-object p0, v6, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 447
    .line 448
    iget-boolean p0, p0, Ld82;->a:Z

    .line 449
    .line 450
    if-nez p0, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_1b
    iget-object p0, v6, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 457
    .line 458
    iget-boolean p0, p0, Ld82;->b:Z

    .line 459
    .line 460
    if-eqz p0, :cond_1c

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public setDrawEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld82;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 8
    .line 9
    iget-boolean v0, v0, Ld82;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Ld82;->c:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Ld82;->d:J

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->u:Ld82;

    .line 28
    .line 29
    const v0, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Ld82;->e:F

    .line 37
    .line 38
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/ui/danmaku/DanmakuView;->p(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 15
    .line 16
    iget v2, v1, Ly30;->h:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    iget v1, v1, Ly30;->q:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->z:F

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 30
    .line 31
    iget-boolean v0, v0, Ly30;->d:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/ui/danmaku/DanmakuView;->n:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 57
    .line 58
    iget-boolean v3, v3, Ly30;->d:Z

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->x:Ly30;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->y:F

    .line 72
    .line 73
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->w:F

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->O:F

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->P:F

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->v:Lrs2;

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    iput v1, v0, Lrs2;->b:F

    .line 92
    .line 93
    iput v2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->N:F

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->s:Lg10;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput v1, v0, Lg10;->b:I

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    iput v2, v0, Lg10;->c:I

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->t:Lg10;

    .line 104
    .line 105
    iput v1, p0, Lg10;->b:I

    .line 106
    .line 107
    iput v2, p0, Lg10;->c:I

    .line 108
    .line 109
    return-void
.end method
