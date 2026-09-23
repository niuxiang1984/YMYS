.class public final synthetic Lcc0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lys1;


# direct methods
.method public synthetic constructor <init>(Lys1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc0;->h:Lys1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcc0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcc0;->h:Lys1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lys1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldc0;

    .line 11
    .line 12
    iget-object p0, p0, Ldc0;->i:Lok3;

    .line 13
    .line 14
    invoke-interface {p0}, Lok3;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lys1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldc0;

    .line 21
    .line 22
    iget-object p0, p0, Ldc0;->i:Lok3;

    .line 23
    .line 24
    invoke-interface {p0}, Lok3;->a()V

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
