.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lrp1;


# direct methods
.method public synthetic constructor <init>(Lrp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo1;->h:Lrp1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxo1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lxo1;->h:Lrp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrp1;->o:Lop1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrp1;->d:Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrp1;->o:Lop1;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 21
    .line 22
    iget-object p0, p0, Laq1;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lrp1;->I:Lha2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lfa2;->c:Lfa2;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lrp1;->m1(Lha2;Lfa2;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
