.class public final Lfb0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:Lhb0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lty2;

.field public final synthetic e:Ldb0;


# direct methods
.method public constructor <init>(Lhb0;Landroid/view/View;ZLty2;Ldb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb0;->a:Lhb0;

    .line 2
    .line 3
    iput-object p2, p0, Lfb0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lfb0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lfb0;->d:Lty2;

    .line 8
    .line 9
    iput-object p5, p0, Lfb0;->e:Ldb0;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfb0;->a:Lhb0;

    .line 5
    .line 6
    iget-object p1, p1, Lvy2;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lfb0;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lfb0;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lfb0;->d:Lty2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, v1, Lty2;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lq52;->a(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lfb0;->e:Ldb0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Lfu0;->F(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
