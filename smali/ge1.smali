.class public final Lge1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lce1;
.implements Lie1;


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final h:Lme1;


# direct methods
.method public constructor <init>(Lme1;)V
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
    iput-object v0, p0, Lge1;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lge1;->h:Lme1;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lme1;->a(Lie1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lhe1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lge1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lhe1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge1;->h:Lme1;

    .line 7
    .line 8
    iget-object p0, p0, Lme1;->h:Lbe1;

    .line 9
    .line 10
    sget-object v0, Lbe1;->c:Lbe1;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lhe1;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lbe1;->j:Lbe1;

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
    invoke-interface {p1}, Lhe1;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Lhe1;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy(Lje1;)V
    .locals 2
    .annotation runtime Ll42;
        value = .enum Lae1;->ON_DESTROY:Lae1;
    .end annotation

    .line 1
    iget-object v0, p0, Lge1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lxh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast v1, Lhe1;

    .line 22
    .line 23
    invoke-interface {v1}, Lhe1;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lje1;->o1()Lme1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lme1;->f(Lie1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Lje1;)V
    .locals 0
    .annotation runtime Ll42;
        value = .enum Lae1;->ON_START:Lae1;
    .end annotation

    .line 1
    iget-object p0, p0, Lge1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lxh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast p1, Lhe1;

    .line 22
    .line 23
    invoke-interface {p1}, Lhe1;->n()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lje1;)V
    .locals 0
    .annotation runtime Ll42;
        value = .enum Lae1;->ON_STOP:Lae1;
    .end annotation

    .line 1
    iget-object p0, p0, Lge1;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lxh3;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    check-cast p1, Lhe1;

    .line 22
    .line 23
    invoke-interface {p1}, Lhe1;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
