.class public final synthetic Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;
.implements Lnp1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lrp1;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lrp1;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lgp1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgp1;->h:Lrp1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgp1;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lp41;I)V
    .locals 2

    .line 1
    iget v0, p0, Lgp1;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgp1;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgp1;->h:Lrp1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, v1}, Lp41;->f0(Lj41;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, v1}, Lp41;->z0(Lj41;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 23
    .line 24
    invoke-interface {p1, p0, p2, v1}, Lp41;->F0(Lj41;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgp1;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgp1;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgp1;->h:Lrp1;

    .line 6
    .line 7
    check-cast p1, Lc92;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 13
    .line 14
    iget p0, p0, Lha2;->t:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v1}, Lc92;->p0(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lrp1;->q:Lha2;

    .line 21
    .line 22
    iget p0, p0, Lha2;->t:I

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Lc92;->p0(IZ)V

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
