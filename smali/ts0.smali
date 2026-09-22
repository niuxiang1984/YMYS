.class public final Lts0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:[B

.field public E:I

.field public F:Lst;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lo61;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ltx1;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Lkg0;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo61;->h:Ll61;

    .line 5
    .line 6
    sget-object v0, Lqh2;->k:Lqh2;

    .line 7
    .line 8
    iput-object v0, p0, Lts0;->c:Lo61;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lts0;->h:I

    .line 12
    .line 13
    iput v0, p0, Lts0;->i:I

    .line 14
    .line 15
    iput v0, p0, Lts0;->o:I

    .line 16
    .line 17
    iput v0, p0, Lts0;->p:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, Lts0;->s:J

    .line 25
    .line 26
    iput v0, p0, Lts0;->u:I

    .line 27
    .line 28
    iput v0, p0, Lts0;->v:I

    .line 29
    .line 30
    iput v0, p0, Lts0;->w:I

    .line 31
    .line 32
    iput v0, p0, Lts0;->x:I

    .line 33
    .line 34
    iput v0, p0, Lts0;->y:I

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v1, p0, Lts0;->z:F

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v1, p0, Lts0;->C:F

    .line 43
    .line 44
    iput v0, p0, Lts0;->E:I

    .line 45
    .line 46
    iput v0, p0, Lts0;->G:I

    .line 47
    .line 48
    iput v0, p0, Lts0;->H:I

    .line 49
    .line 50
    iput v0, p0, Lts0;->I:I

    .line 51
    .line 52
    iput v0, p0, Lts0;->J:I

    .line 53
    .line 54
    iput v0, p0, Lts0;->K:I

    .line 55
    .line 56
    iput v0, p0, Lts0;->N:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lts0;->O:I

    .line 60
    .line 61
    iput v0, p0, Lts0;->P:I

    .line 62
    .line 63
    iput v0, p0, Lts0;->Q:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lts0;->R:I

    .line 67
    .line 68
    iput v0, p0, Lts0;->g:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lus0;
    .locals 1

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lus0;-><init>(Lts0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lys1;->n(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lts0;->z:F

    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lay1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lts0;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
