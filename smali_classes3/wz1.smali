.class public final Lwz1;
.super Ldj0;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final d:Lqp;

.field public final e:Lqp;

.field public final f:Lqp;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldj0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldj0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwz1;->d:Lqp;

    .line 10
    .line 11
    new-instance v0, Lqp;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldj0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwz1;->e:Lqp;

    .line 17
    .line 18
    new-instance v0, Lqp;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ldj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwz1;->f:Lqp;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwz1;->d:Lqp;

    .line 15
    .line 16
    iget-object v1, v1, Ldj0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwz1;->e:Lqp;

    .line 28
    .line 29
    iget-object v1, v1, Ldj0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lwz1;->f:Lqp;

    .line 41
    .line 42
    iget-object p0, p0, Ldj0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final j(Ln71;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwz1;->d:Lqp;

    .line 6
    .line 7
    check-cast p1, Ll13;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqp;->l(Ll13;)Lk13;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p1, Lxa2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lwz1;->f:Lqp;

    .line 19
    .line 20
    check-cast p1, Lxa2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqp;->k(Lxa2;)Lwa2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Invalid extractor type: "

    .line 28
    .line 29
    invoke-static {p1, p0}, Luf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
