.class public abstract Ldw0;
.super Lb1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final defaultInstance:Liw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw0;"
        }
    .end annotation
.end field

.field protected instance:Liw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw0;->defaultInstance:Liw0;

    .line 5
    .line 6
    invoke-virtual {p1}, Liw0;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Liw0;->newMutableInstance()Liw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldw0;->instance:Liw0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final build()Liw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liw0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldw0;->buildPartial()Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Liw0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lb1;->newUninitializedMessageException(Lnx1;)Lvg3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public bridge synthetic build()Lnx1;
    .locals 0

    .line 17
    invoke-virtual {p0}, Ldw0;->build()Liw0;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Liw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liw0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw0;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldw0;->instance:Liw0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Liw0;->makeImmutable()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic buildPartial()Lnx1;
    .locals 0

    .line 18
    invoke-virtual {p0}, Ldw0;->buildPartial()Liw0;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Ldw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldw0;->defaultInstance:Liw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw0;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldw0;->defaultInstance:Liw0;

    .line 10
    .line 11
    invoke-virtual {v0}, Liw0;->newMutableInstance()Liw0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldw0;->instance:Liw0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 19
    .line 20
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public bridge synthetic clear()Lmx1;
    .locals 0

    .line 25
    invoke-virtual {p0}, Ldw0;->clear()Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lb1;
    .locals 0

    .line 18
    invoke-virtual {p0}, Ldw0;->clone()Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ldw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldw0;->getDefaultInstanceForType()Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liw0;->newBuilderForType()Ldw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ldw0;->buildPartial()Liw0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Ldw0;->instance:Liw0;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Ldw0;->clone()Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lmx1;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ldw0;->clone()Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw0;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldw0;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldw0;->defaultInstance:Liw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw0;->newMutableInstance()Liw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldw0;->instance:Liw0;

    .line 8
    .line 9
    sget-object v2, Lxd2;->c:Lxd2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lxd2;->a(Ljava/lang/Class;)Lro2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldw0;->instance:Liw0;

    .line 26
    .line 27
    return-void
.end method

.method public getDefaultInstanceForType()Liw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liw0;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Ldw0;->defaultInstance:Liw0;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lnx1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldw0;->getDefaultInstanceForType()Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lc1;)Lb1;
    .locals 0

    .line 1
    check-cast p1, Liw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldw0;->internalMergeFrom(Liw0;)Ldw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public internalMergeFrom(Liw0;)Ldw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0;",
            ")",
            "Ldw0;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Ldw0;->mergeFrom(Liw0;)Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldw0;->instance:Liw0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Liw0;->access$000(Liw0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public bridge synthetic mergeFrom(Lrs;Lro0;)Lb1;
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Ldw0;->mergeFrom(Lrs;Lro0;)Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lb1;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Ldw0;->mergeFrom([BII)Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILro0;)Lb1;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Ldw0;->mergeFrom([BIILro0;)Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Liw0;)Ldw0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw0;",
            ")",
            "Ldw0;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ldw0;->getDefaultInstanceForType()Liw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Liw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 59
    iget-object v0, p0, Ldw0;->instance:Liw0;

    .line 60
    sget-object v1, Lxd2;->c:Lxd2;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxd2;->a(Ljava/lang/Class;)Lro2;

    move-result-object v1

    .line 63
    invoke-interface {v1, v0, p1}, Lro2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lrs;Lro0;)Ldw0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs;",
            "Lro0;",
            ")",
            "Ldw0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lxd2;->c:Lxd2;

    .line 5
    .line 6
    iget-object v1, p0, Ldw0;->instance:Liw0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxd2;->a(Ljava/lang/Class;)Lro2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ldw0;->instance:Liw0;

    .line 20
    .line 21
    iget-object v2, p1, Lrs;->b:Lhg;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lhg;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lhg;-><init>(Lrs;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lro2;->h(Ljava/lang/Object;Lhg;Lro0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Ljava/io/IOException;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/io/IOException;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0
.end method

.method public mergeFrom([BII)Ldw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ldw0;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lro0;->a()Lro0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldw0;->mergeFrom([BIILro0;)Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILro0;)Ldw0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lro0;",
            ")",
            "Ldw0;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ldw0;->copyOnWrite()V

    .line 65
    :try_start_0
    sget-object v0, Lxd2;->c:Lxd2;

    .line 66
    iget-object v1, p0, Ldw0;->instance:Liw0;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxd2;->a(Ljava/lang/Class;)Lro2;

    move-result-object v2

    .line 69
    iget-object v3, p0, Ldw0;->instance:Liw0;

    add-int v6, p2, p3

    new-instance v7, Lxa;

    invoke-direct {v7, p4}, Lxa;-><init>(Lro0;)V

    move-object v4, p1

    move v5, p2

    .line 70
    invoke-interface/range {v2 .. v7}, Lro2;->i(Ljava/lang/Object;[BIILxa;)V
    :try_end_0
    .catch Lq81; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 71
    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lyz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 72
    :catch_1
    invoke-static {}, Lq81;->g()Lq81;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 73
    throw p0
.end method

.method public bridge synthetic mergeFrom(Lrs;Lro0;)Lmx1;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Ldw0;->mergeFrom(Lrs;Lro0;)Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lmx1;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Ldw0;->mergeFrom([BII)Ldw0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILro0;)Lmx1;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Ldw0;->mergeFrom([BIILro0;)Ldw0;

    move-result-object p0

    return-object p0
.end method
