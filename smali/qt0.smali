.class public final Lqt0;
.super Lml;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljm3;
.implements Lke1;
.implements Ljo2;
.implements Lju0;


# instance fields
.field public final synthetic A:Lr7;

.field public final w:Lr7;

.field public final x:Lr7;

.field public final y:Landroid/os/Handler;

.field public final z:Lgu0;


# direct methods
.method public constructor <init>(Lr7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt0;->A:Lr7;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgu0;

    .line 12
    .line 13
    invoke-direct {v1}, Lfu0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqt0;->z:Lgu0;

    .line 17
    .line 18
    iput-object p1, p0, Lqt0;->w:Lr7;

    .line 19
    .line 20
    iput-object p1, p0, Lqt0;->x:Lr7;

    .line 21
    .line 22
    iput-object v0, p0, Lqt0;->y:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final U(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0;->A:Lr7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr7;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0;->A:Lr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()Lim3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0;->A:Lr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldv;->h0()Lim3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o1()Lne1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0;->A:Lr7;

    .line 2
    .line 3
    iget-object p0, p0, Lr7;->A:Lne1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w0()Lc01;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt0;->A:Lr7;

    .line 2
    .line 3
    iget-object p0, p0, Ldv;->k:Lya1;

    .line 4
    .line 5
    iget-object p0, p0, Lya1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lc01;

    .line 8
    .line 9
    return-object p0
.end method
