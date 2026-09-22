.class public final Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final q:Lua;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw82;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcc0;

.field public final f:Lr43;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lbk3;

.field public j:Lbl;

.field public k:Lt43;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lua;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly82;->q:Lua;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt82;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt82;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ly82;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lbl;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lbl;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly82;->j:Lbl;

    .line 16
    .line 17
    iget-object v0, p1, Lt82;->c:Lw82;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly82;->b:Lw82;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly82;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget-object v0, Lo61;->h:Ll61;

    .line 32
    .line 33
    sget-object v0, Lqh2;->k:Lqh2;

    .line 34
    .line 35
    iget-boolean v0, p1, Lt82;->d:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ly82;->d:Z

    .line 38
    .line 39
    iget-object v0, p1, Lt82;->e:Lr43;

    .line 40
    .line 41
    iput-object v0, p0, Ly82;->f:Lr43;

    .line 42
    .line 43
    iget-wide v3, p1, Lt82;->g:J

    .line 44
    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    neg-long v3, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v3, v5

    .line 57
    :goto_0
    iput-wide v3, p0, Ly82;->h:J

    .line 58
    .line 59
    iget-object v1, p1, Lt82;->h:Lbk3;

    .line 60
    .line 61
    iput-object v1, p0, Ly82;->i:Lbk3;

    .line 62
    .line 63
    new-instance v3, Lcc0;

    .line 64
    .line 65
    iget-object p1, p1, Lt82;->b:Lak3;

    .line 66
    .line 67
    invoke-direct {v3, p1, v1, v0}, Lcc0;-><init>(Lak3;Lbk3;Lr43;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Ly82;->e:Lcc0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ly82;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    new-instance p1, Lts0;

    .line 80
    .line 81
    invoke-direct {p1}, Lts0;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lus0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lus0;-><init>(Lts0;)V

    .line 87
    .line 88
    .line 89
    iput-wide v5, p0, Ly82;->o:J

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Ly82;->p:I

    .line 93
    .line 94
    iput v2, p0, Ly82;->n:I

    .line 95
    .line 96
    return-void
.end method
