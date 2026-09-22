.class public final Lhn;
.super Ldb;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public m:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhn;->m:I

    .line 3
    .line 4
    invoke-super {p0}, Lfu2;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ldb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhn;->m:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lfu2;->g(Ldb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhn;->m:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lfu2;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhn;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lfu2;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lhn;->m:I

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lhn;->m:I

    .line 12
    .line 13
    return p0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhn;->m:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lfu2;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhn;->m:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
