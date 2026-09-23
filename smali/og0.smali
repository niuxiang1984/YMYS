.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lqg0;

.field public final synthetic i:Lrg0;


# direct methods
.method public synthetic constructor <init>(Lqg0;Lrg0;I)V
    .locals 0

    .line 1
    iput p3, p0, Log0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Log0;->h:Lqg0;

    .line 4
    .line 5
    iput-object p2, p0, Log0;->i:Lrg0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Log0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Log0;->i:Lrg0;

    .line 4
    .line 5
    iget-object p0, p0, Log0;->h:Lqg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lqg0;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lqg0;->b:Lhv1;

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, Lrg0;->o(ILhv1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lqg0;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lqg0;->b:Lhv1;

    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, Lrg0;->q(ILhv1;)V

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
