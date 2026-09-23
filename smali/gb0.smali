.class public final Lgb0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lty2;

.field public final synthetic b:Lhb0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ldb0;


# direct methods
.method public constructor <init>(Lty2;Lhb0;Landroid/view/View;Ldb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb0;->a:Lty2;

    .line 5
    .line 6
    iput-object p2, p0, Lgb0;->b:Lhb0;

    .line 7
    .line 8
    iput-object p3, p0, Lgb0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lgb0;->d:Ldb0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgb0;->b:Lhb0;

    .line 5
    .line 6
    iget-object v0, p1, Lvy2;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v1, Lle;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lgb0;->c:Landroid/view/View;

    .line 12
    .line 13
    iget-object v4, p0, Lgb0;->d:Ldb0;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v3, v4}, Lle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lfu0;->F(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lgb0;->a:Lty2;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lfu0;->F(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgb0;->a:Lty2;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
