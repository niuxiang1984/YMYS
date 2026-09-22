.class public final Lcp;
.super Lc33;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public i:Lc4;


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp;->i:Lc4;

    .line 2
    .line 3
    iget-object v0, v0, Lc4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc33;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ldp;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
