.class public final Llc2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llc2;->c:I

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
    iget p0, p0, Llc2;->c:I

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
    check-cast p0, Lpj2;

    .line 15
    .line 16
    invoke-interface {p0}, Lpj2;->a()V

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
    check-cast p0, Lmc2;

    .line 28
    .line 29
    iget-object p1, p0, Lmc2;->j:Lhj2;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lhj2;->o(Lg53;)V

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
