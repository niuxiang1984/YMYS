.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;
.implements Lny;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lg82;


# direct methods
.method public synthetic constructor <init>(Lg82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lep1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lep1;->h:Lg82;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep1;->h:Lg82;

    .line 2
    .line 3
    check-cast p1, Lsa2;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lsa2;->b(Lg82;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lep1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lep1;->h:Lg82;

    .line 4
    .line 5
    check-cast p1, Lc92;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lc92;->V0(Lg82;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lc92;->V0(Lg82;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
