.class public final Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ltg0;


# virtual methods
.method public final b(Lpg0;Lus0;)Lmg0;
    .locals 1

    .line 1
    iget-object p0, p2, Lus0;->s:Lkg0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lfl0;

    .line 8
    .line 9
    new-instance p1, Llg0;

    .line 10
    .line 11
    new-instance p2, Lkh3;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Llg0;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lfl0;-><init>(Llg0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d(Landroid/os/Looper;Lea2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lus0;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lus0;->s:Lkg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
