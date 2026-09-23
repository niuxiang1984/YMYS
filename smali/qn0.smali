.class public final synthetic Lqn0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Luf1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lar1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lar1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lqn0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqn0;->h:Lar1;

    .line 4
    .line 5
    iput p2, p0, Lqn0;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqn0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqn0;->i:I

    .line 7
    .line 8
    check-cast p1, Ld92;

    .line 9
    .line 10
    iget-object p0, p0, Lqn0;->h:Lar1;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Ld92;->M(ILar1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lqn0;->i:I

    .line 17
    .line 18
    check-cast p1, Ld92;

    .line 19
    .line 20
    iget-object p0, p0, Lqn0;->h:Lar1;

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Ld92;->M(ILar1;)V

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
