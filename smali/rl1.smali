.class public final Lrl1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lpl1;

.field public final synthetic b:Lsl1;


# direct methods
.method public constructor <init>(Lsl1;Lpl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl1;->b:Lsl1;

    .line 5
    .line 6
    iput-object p2, p0, Lrl1;->a:Lpl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl1;->b:Lsl1;

    .line 2
    .line 3
    iget-object v0, v0, Lql1;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrl1;->a:Lpl1;

    .line 8
    .line 9
    invoke-interface {p0}, Lpl1;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl1;->a:Lpl1;

    .line 2
    .line 3
    invoke-interface {p0}, Lpl1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl1;->b:Lsl1;

    .line 2
    .line 3
    iget-object v0, v0, Lql1;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lnf;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrl1;->a:Lpl1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lpl1;->b(Lnf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl1;->b:Lsl1;

    .line 2
    .line 3
    iget-object v0, v0, Lql1;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lnf;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrl1;->a:Lpl1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lpl1;->c(Lnf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
