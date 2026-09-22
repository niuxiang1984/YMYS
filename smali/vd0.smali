.class public final synthetic Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
    invoke-static {p1}, Ln52;->d(Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
