.class public final synthetic Lng0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lpg0;

.field public final synthetic i:Lqg0;


# direct methods
.method public synthetic constructor <init>(Lpg0;Lqg0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lng0;->h:Lpg0;

    .line 4
    .line 5
    iput-object p2, p0, Lng0;->i:Lqg0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lng0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lng0;->i:Lqg0;

    .line 4
    .line 5
    iget-object p0, p0, Lng0;->h:Lpg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lpg0;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lpg0;->b:Lgv1;

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, Lqg0;->o(ILgv1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lpg0;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lpg0;->b:Lgv1;

    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, Lqg0;->q(ILgv1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
