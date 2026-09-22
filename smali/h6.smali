.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lj6;


# direct methods
.method public synthetic constructor <init>(Lj6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh6;->h:Lj6;

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
    .locals 1

    .line 1
    iget v0, p0, Lh6;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lh6;->h:Lj6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj6;->g:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj6;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0}, Lj6;->a(Lj6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lj6;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lj6;->d:Li6;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
