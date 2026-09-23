.class public final synthetic Lhm3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lg92;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/function/Consumer;

.field public final synthetic k:Lcom/fongmi/android/tv/bean/Result;


# direct methods
.method public synthetic constructor <init>(Lg92;ILjava/util/function/Consumer;Lcom/fongmi/android/tv/bean/Result;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhm3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm3;->h:Lg92;

    .line 4
    .line 5
    iput p2, p0, Lhm3;->i:I

    .line 6
    .line 7
    iput-object p3, p0, Lhm3;->j:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p4, p0, Lhm3;->k:Lcom/fongmi/android/tv/bean/Result;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lhm3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhm3;->h:Lg92;

    .line 7
    .line 8
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lhm3;->i:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhm3;->j:Ljava/util/function/Consumer;

    .line 21
    .line 22
    iget-object p0, p0, Lhm3;->k:Lcom/fongmi/android/tv/bean/Result;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lhm3;->h:Lg92;

    .line 29
    .line 30
    iget-object v0, v0, Lg92;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lhm3;->i:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lhm3;->j:Ljava/util/function/Consumer;

    .line 43
    .line 44
    iget-object p0, p0, Lhm3;->k:Lcom/fongmi/android/tv/bean/Result;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
