.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltf1;
.implements Lny;
.implements Lsu2;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lne;->c:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lne;->c:J

    .line 2
    .line 3
    check-cast p1, Lsa2;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lsa2;->N(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lne;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lh80;

    .line 2
    .line 3
    iget-object v0, p1, Lh80;->a:Lm80;

    .line 4
    .line 5
    iget-object v1, v0, Lm80;->j:Lh80;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lm80;->n:Lsm1;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lsm1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lqn1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lqn1;->b1:Z

    .line 20
    .line 21
    iget-object p1, p1, Lqn1;->Q0:Lxs1;

    .line 22
    .line 23
    iget-object v0, p1, Lxs1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lxd;

    .line 30
    .line 31
    iget-wide v2, p0, Lne;->c:J

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v3}, Lxd;-><init>(Lxs1;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
