.class public abstract Ltg;
.super Luk;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltg;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luk;->T(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltk;

    .line 6
    .line 7
    new-instance v0, Lsg;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lsg;-><init>(Ltg;Ltk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lot0;->f()Lr7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lai3;->h(Lr7;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x400

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltg;->X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwk3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwk3;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
