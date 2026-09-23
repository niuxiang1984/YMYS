.class public final Ltt0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Lmu0;

.field public final synthetic h:Lut0;


# direct methods
.method public constructor <init>(Lut0;Lmu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0;->h:Lut0;

    .line 5
    .line 6
    iput-object p2, p0, Ltt0;->c:Lmu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltt0;->c:Lmu0;

    .line 2
    .line 3
    iget-object v0, p1, Lmu0;->c:Lot0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmu0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lot0;->L:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Ltt0;->h:Lut0;

    .line 17
    .line 18
    iget-object p0, p0, Lut0;->c:Lfu0;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lvy2;->f(Landroid/view/ViewGroup;Lfu0;)Lvy2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lvy2;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
