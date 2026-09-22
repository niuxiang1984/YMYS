.class public final Ljt0;
.super Llt0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:Lsm1;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lb70;

.field public final synthetic d:Lm4;

.field public final synthetic e:Lnt0;


# direct methods
.method public constructor <init>(Lnt0;Lsm1;Ljava/util/concurrent/atomic/AtomicReference;Lb70;Lm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0;->e:Lnt0;

    .line 5
    .line 6
    iput-object p2, p0, Ljt0;->a:Lsm1;

    .line 7
    .line 8
    iput-object p3, p0, Ljt0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Ljt0;->c:Lb70;

    .line 11
    .line 12
    iput-object p5, p0, Ljt0;->d:Lm4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljt0;->e:Lnt0;

    .line 9
    .line 10
    iget-object v2, v1, Lnt0;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lnt0;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ljt0;->a:Lsm1;

    .line 34
    .line 35
    iget-object v2, v2, Lsm1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lnt0;

    .line 38
    .line 39
    iget-object v3, v2, Lnt0;->z:Lpt0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Lpt0;->A:Lr7;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lnt0;->J()Lr7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v2, v2, Ldv;->r:Lxu;

    .line 51
    .line 52
    iget-object v3, p0, Ljt0;->c:Lb70;

    .line 53
    .line 54
    iget-object v4, p0, Ljt0;->d:Lm4;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, v3, v4}, Lt4;->d(Ljava/lang/String;Lje1;Lb70;Lm4;)Lq4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Ljt0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
