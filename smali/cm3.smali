.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf92;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/function/Consumer;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lf92;ILjava/util/function/Consumer;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcm3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm3;->b:Lf92;

    .line 4
    .line 5
    iput p2, p0, Lcm3;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcm3;->d:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p4, p0, Lcm3;->e:Ljava/util/function/Consumer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcm3;->e:Ljava/util/function/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v3, p0, Lcm3;->b:Lf92;

    .line 11
    .line 12
    iget-object p1, v3, Lf92;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v4, p0, Lcm3;->c:I

    .line 21
    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/yimi/android/tv/bean/Result;->empty()Lcom/yimi/android/tv/bean/Result;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v5, p0, Lcm3;->d:Ljava/util/function/Consumer;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object p0, v3, Lf92;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v2, Ldm3;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct/range {v2 .. v7}, Ldm3;-><init>(Lf92;ILjava/util/function/Consumer;Lcom/yimi/android/tv/bean/Result;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :pswitch_0
    move-object v11, p1

    .line 53
    check-cast v11, Lcom/yimi/android/tv/bean/Result;

    .line 54
    .line 55
    iget-object v8, p0, Lcm3;->b:Lf92;

    .line 56
    .line 57
    iget-object p1, v8, Lf92;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v9, p0, Lcm3;->c:I

    .line 66
    .line 67
    if-eq p1, v9, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v10, p0, Lcm3;->d:Ljava/util/function/Consumer;

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object p0, v8, Lf92;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v7, Ldm3;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-direct/range {v7 .. v12}, Ldm3;-><init>(Lf92;ILjava/util/function/Consumer;Lcom/yimi/android/tv/bean/Result;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1, v11}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
