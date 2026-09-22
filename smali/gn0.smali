.class public final synthetic Lgn0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lf82;


# direct methods
.method public synthetic constructor <init>(Lf82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn0;->h:Lf82;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgn0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lgn0;->h:Lf82;

    .line 4
    .line 5
    check-cast p1, Lc92;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf82;->i:Lrd3;

    .line 11
    .line 12
    iget-object p0, p0, Lrd3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwd3;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lc92;->n0(Lwd3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lf82;->f:Lan0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lc92;->j0(Le82;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lf82;->f:Lan0;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lc92;->o0(Le82;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lf82;->o:Lg82;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lc92;->V0(Lg82;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lf82;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Lc92;->u1(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget p0, p0, Lf82;->n:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lc92;->f(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-boolean v0, p0, Lf82;->l:Z

    .line 53
    .line 54
    iget p0, p0, Lf82;->m:I

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Lc92;->J(IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    iget p0, p0, Lf82;->e:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lc92;->U(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    iget-boolean v0, p0, Lf82;->l:Z

    .line 67
    .line 68
    iget p0, p0, Lf82;->e:I

    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Lc92;->Q0(IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    iget-boolean v0, p0, Lf82;->g:Z

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lc92;->k(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lf82;->g:Z

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lc92;->F(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
