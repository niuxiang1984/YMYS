.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf92;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/function/Consumer;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lf92;Ljava/util/function/Function;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm3;->a:Lf92;

    .line 5
    .line 6
    iput-object p2, p0, Lbm3;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput p3, p0, Lbm3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbm3;->d:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, Lbm3;->e:Ljava/util/function/Consumer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/yimi/android/tv/bean/Site;

    .line 2
    .line 3
    iget-object v1, p0, Lbm3;->a:Lf92;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbm3;->b:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    sget-object v0, Lk53;->b:Luy1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Luy1;->g(Ljava/util/concurrent/Callable;)Lsf1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lor0;->n:I

    .line 23
    .line 24
    instance-of v0, p1, Lor0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lor0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lxs0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lxs0;-><init>(Lsf1;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    const-wide/16 v2, 0x7530

    .line 38
    .line 39
    sget-object v0, Lk53;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v0}, Lor0;->p(JLjava/util/concurrent/ScheduledExecutorService;)Lor0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, Lf92;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcm3;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget v2, p0, Lbm3;->c:I

    .line 56
    .line 57
    iget-object v3, p0, Lbm3;->e:Ljava/util/function/Consumer;

    .line 58
    .line 59
    iget-object v4, p0, Lbm3;->d:Ljava/util/function/Consumer;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lcm3;-><init>(Lf92;ILjava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 62
    .line 63
    .line 64
    move-object p0, v0

    .line 65
    new-instance v0, Lcm3;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcm3;-><init>(Lf92;ILjava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lxa1;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2}, Lxa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ltv0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v1, v0}, Ltv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lhe0;->c:Lhe0;

    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Lsf1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
