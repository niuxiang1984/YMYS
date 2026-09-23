.class public interface abstract Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract b(IJ)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d()V
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract h(ILjava/lang/String;)V
.end method

.method public i()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkn2;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract j(D)V
.end method

.method public abstract o(I)Ljava/lang/String;
.end method

.method public abstract reset()V
.end method

.method public abstract s()Z
.end method
