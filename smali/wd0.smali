.class public final synthetic Lwd0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-static {p1}, Lo52;->d(Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
