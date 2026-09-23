.class public final Lj7;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lgu2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt12;

.field public final d:Lb4;

.field public final e:Lxi1;

.field public f:Z

.field public g:F

.field public h:Lh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxi1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgu2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgu2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj7;->a:Lgu2;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj7;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lt12;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj7;->c:Lt12;

    .line 25
    .line 26
    new-instance v0, Lb4;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj7;->d:Lb4;

    .line 33
    .line 34
    iput-boolean v1, p0, Lj7;->f:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lj7;->g:F

    .line 39
    .line 40
    iput-object p1, p0, Lj7;->e:Lxi1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lnz2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lj7;->e:Lxi1;

    .line 10
    .line 11
    iget-object v1, v1, Lxi1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Li7;

    .line 16
    .line 17
    iget-object v3, p0, Lj7;->d:Lb4;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Li7;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lj7;->g:F

    .line 36
    .line 37
    iget-object v1, p0, Lj7;->h:Lh7;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lh7;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Lh7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lj7;->h:Lh7;

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lj7;->h:Lh7;

    .line 51
    .line 52
    iget-object v1, p0, Lh7;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lg7;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lg7;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lg7;-><init>(Lh7;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lh7;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
