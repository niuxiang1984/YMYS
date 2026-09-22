.class public final synthetic Lgm3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgm3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput p2, p0, Lgm3;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lgm3;->d:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgm3;->d:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget v2, p0, Lgm3;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lgm3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
