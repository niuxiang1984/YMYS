.class public final Lp53;
.super Lzs1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic m:Lq53;

.field public final synthetic n:Lr53;


# direct methods
.method public constructor <init>(Lr53;Lq53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp53;->n:Lr53;

    .line 5
    .line 6
    iput-object p2, p0, Lp53;->m:Lq53;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp53;->n:Lr53;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lr53;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Lp53;->m:Lq53;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq53;->Y(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp53;->n:Lr53;

    .line 2
    .line 3
    iget v1, v0, Lr53;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lr53;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lr53;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Lp53;->m:Lq53;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lq53;->Z(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
