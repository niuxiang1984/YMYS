.class public final Lm7;
.super Lr;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lc90;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v0, v1}, Lc90;->p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
