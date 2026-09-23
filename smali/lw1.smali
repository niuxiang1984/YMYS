.class public final Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Ls12;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Low1;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llw1;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llw1;->a:Ls12;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkw1;

    .line 8
    .line 9
    iget-object p0, p0, Lkw1;->n:Lhw1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lhw1;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhw1;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
