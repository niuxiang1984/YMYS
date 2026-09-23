.class public final Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lde1;
.implements Lje1;


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final h:Lne1;


# direct methods
.method public constructor <init>(Lne1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe1;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lhe1;->h:Lne1;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lne1;->a(Lje1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lie1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lie1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhe1;->h:Lne1;

    .line 7
    .line 8
    iget-object p0, p0, Lne1;->h:Lce1;

    .line 9
    .line 10
    sget-object v0, Lce1;->c:Lce1;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lie1;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lce1;->j:Lce1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lie1;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Lie1;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy(Lke1;)V
    .locals 2
    .annotation runtime Lm42;
        value = .enum Lbe1;->ON_DESTROY:Lbe1;
    .end annotation

    .line 1
    iget-object v0, p0, Lhe1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lzh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lie1;

    .line 22
    .line 23
    invoke-interface {v1}, Lie1;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lke1;->o1()Lne1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lne1;->f(Lje1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Lke1;)V
    .locals 0
    .annotation runtime Lm42;
        value = .enum Lbe1;->ON_START:Lbe1;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lzh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lie1;

    .line 22
    .line 23
    invoke-interface {p1}, Lie1;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lke1;)V
    .locals 0
    .annotation runtime Lm42;
        value = .enum Lbe1;->ON_STOP:Lbe1;
    .end annotation

    .line 1
    iget-object p0, p0, Lhe1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lzh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lie1;

    .line 22
    .line 23
    invoke-interface {p1}, Lie1;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
