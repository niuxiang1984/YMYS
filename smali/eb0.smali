.class public final Leb0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:Lgb0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lsy2;

.field public final synthetic e:Lcb0;


# direct methods
.method public constructor <init>(Lgb0;Landroid/view/View;ZLsy2;Lcb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb0;->a:Lgb0;

    .line 2
    .line 3
    iput-object p2, p0, Leb0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Leb0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Leb0;->d:Lsy2;

    .line 8
    .line 9
    iput-object p5, p0, Leb0;->e:Lcb0;

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
    iget-object p1, p0, Leb0;->a:Lgb0;

    .line 5
    .line 6
    iget-object p1, p1, Luy2;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Leb0;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Leb0;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Leb0;->d:Lsy2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, v1, Lsy2;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lp52;->a(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Leb0;->e:Lcb0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Leu0;->F(I)Z

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
