.class public final Lrx;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrx;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrx;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lrx;->a:I

    .line 6
    .line 7
    instance-of v2, p1, Lrx;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lrx;

    .line 13
    .line 14
    iget-object v2, p1, Lrx;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lrx;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget p1, p1, Lrx;->a:I

    .line 19
    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lrx;->d:I

    .line 2
    .line 3
    return p0
.end method
