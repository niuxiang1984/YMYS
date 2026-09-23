.class public final synthetic Lkn0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Luf1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lxn0;


# direct methods
.method public synthetic constructor <init>(Lxn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn0;->h:Lxn0;

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
    iget v0, p0, Lkn0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkn0;->h:Lxn0;

    .line 4
    .line 5
    check-cast p1, Ld92;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxn0;->S:Lwr1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ld92;->C0(Lwr1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lxn0;->Q:Lb92;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ld92;->W0(Lb92;)V

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
