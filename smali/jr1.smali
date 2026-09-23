.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lor1;


# direct methods
.method public synthetic constructor <init>(Lor1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljr1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr1;->h:Lor1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Ljr1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ljr1;->h:Lor1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lor1;->p:Ltr1;

    .line 9
    .line 10
    iget-object p0, p0, Ltr1;->l:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lci3;->e0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lor1;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
