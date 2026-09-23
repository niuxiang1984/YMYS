.class public final synthetic Lmn0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Luf1;
.implements Lgt1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp61;


# direct methods
.method public synthetic constructor <init>(Lp61;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmn0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmn0;->h:Lp61;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lls1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->h:Lp61;

    .line 2
    .line 3
    invoke-interface {p1, p2, p0}, Lls1;->h(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmn0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lmn0;->h:Lp61;

    .line 4
    .line 5
    check-cast p1, Ld92;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ld92;->j1(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Ld92;->D(Ljava/util/List;)V

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
