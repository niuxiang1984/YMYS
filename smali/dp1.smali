.class public final synthetic Ldp1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnp1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lrp1;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lrp1;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ldp1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp1;->h:Lrp1;

    .line 4
    .line 5
    iput p2, p0, Ldp1;->i:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lp41;I)V
    .locals 3

    .line 1
    iget v0, p0, Ldp1;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldp1;->i:F

    .line 4
    .line 5
    iget-object p0, p0, Ldp1;->h:Lrp1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrp1;->e1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lp41;->p(Lj41;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, p0, p2, v1}, Lp41;->x(Lj41;IF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 28
    .line 29
    invoke-interface {p1, p0, p2, v1}, Lp41;->x(Lj41;IF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lrp1;->c:Laq1;

    .line 34
    .line 35
    invoke-interface {p1, p0, p2, v1}, Lp41;->w(Lj41;IF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
