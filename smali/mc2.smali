.class public final Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc2;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Lmc2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqj2;

    .line 15
    .line 16
    invoke-interface {p0}, Lqj2;->a()V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0

    .line 21
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lnc2;

    .line 28
    .line 29
    iget-object p1, p0, Lnc2;->j:Lij2;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lij2;->o(Lh53;)V

    .line 32
    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
