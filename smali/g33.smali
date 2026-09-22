.class public interface abstract Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public a(II[B)Lt23;
    .locals 6

    .line 1
    invoke-static {}, Lo61;->j()Lk61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v5, Lxc1;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {v5, p1, v0}, Lxc1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lf33;->c:Lf33;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v3, p2

    .line 17
    move-object v1, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lg33;->b([BIILf33;Lny;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lf10;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk61;->g()Lqh2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lf10;-><init>(Lqh2;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public abstract b([BIILf33;Lny;)V
.end method

.method public abstract c()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
