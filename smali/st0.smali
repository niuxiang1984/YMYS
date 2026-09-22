.class public final Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Llu0;

.field public final synthetic h:Ltt0;


# direct methods
.method public constructor <init>(Ltt0;Llu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0;->h:Ltt0;

    .line 5
    .line 6
    iput-object p2, p0, Lst0;->c:Llu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lst0;->c:Llu0;

    .line 2
    .line 3
    iget-object v0, p1, Llu0;->c:Lnt0;

    .line 4
    .line 5
    invoke-virtual {p1}, Llu0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lnt0;->L:Landroid/view/View;

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
    iget-object p0, p0, Lst0;->h:Ltt0;

    .line 17
    .line 18
    iget-object p0, p0, Ltt0;->c:Leu0;

    .line 19
    .line 20
    invoke-static {p1, p0}, Luy2;->f(Landroid/view/ViewGroup;Leu0;)Luy2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Luy2;->e()V

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
