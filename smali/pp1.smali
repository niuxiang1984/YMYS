.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnp1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lqp1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lqp1;III)V
    .locals 0

    .line 1
    iput p4, p0, Lpp1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp1;->h:Lqp1;

    .line 4
    .line 5
    iput p2, p0, Lpp1;->i:I

    .line 6
    .line 7
    iput p3, p0, Lpp1;->j:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lp41;I)V
    .locals 3

    .line 1
    iget v0, p0, Lpp1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lpp1;->j:I

    .line 4
    .line 5
    iget v2, p0, Lpp1;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lpp1;->h:Lqp1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqp1;->c:Lrp1;

    .line 13
    .line 14
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, v2, v1}, Lp41;->Q(Lj41;III)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lqp1;->c:Lrp1;

    .line 21
    .line 22
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v2, v1}, Lp41;->Q(Lj41;III)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
