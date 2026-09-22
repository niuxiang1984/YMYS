.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lwn0;


# direct methods
.method public synthetic constructor <init>(Lwn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljn0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljn0;->h:Lwn0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljn0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ljn0;->h:Lwn0;

    .line 4
    .line 5
    check-cast p1, Lc92;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwn0;->S:Lvr1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lc92;->C0(Lvr1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lwn0;->Q:La92;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lc92;->W0(La92;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
