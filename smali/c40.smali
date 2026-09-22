.class public final synthetic Lc40;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lg40;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lg40;II)V
    .locals 0

    .line 1
    iput p3, p0, Lc40;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc40;->h:Lg40;

    .line 4
    .line 5
    iput p2, p0, Lc40;->i:I

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
    .locals 4

    .line 1
    iget v0, p0, Lc40;->c:I

    .line 2
    .line 3
    iget v1, p0, Lc40;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Lc40;->h:Lg40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lg40;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg40;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lg40;->d:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lc40;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v1, v3}, Lc40;-><init>(Lg40;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
