.class public Lwi0;
.super Ld22;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final m:Ljava/util/List;

.field public static final n:Lvi0;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final j:Lf53;

.field public k:Lvi0;

.field public l:Llc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lwi0;->m:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lvi0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lvi0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwi0;->n:Lvi0;

    .line 12
    .line 13
    const-string v0, "\\s+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    const-string v0, "baseUri"

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lwi0;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lf53;Ljava/lang/String;Llc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhi3;->J(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwi0;->n:Lvi0;

    .line 8
    .line 9
    iput-object v0, p0, Lwi0;->k:Lvi0;

    .line 10
    .line 11
    iput-object p3, p0, Lwi0;->l:Llc;

    .line 12
    .line 13
    iput-object p1, p0, Lwi0;->j:Lf53;

    .line 14
    .line 15
    invoke-static {p2}, Ly13;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lhi3;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lwi0;->J(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;Lh63;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lod1;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ld22;->c:Lwi0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget-object v3, v1, Lwi0;->j:Lf53;

    .line 11
    .line 12
    iget v3, v3, Lf53;->j:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ld22;->c:Lwi0;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_2
    instance-of p1, p1, Lum;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0}, Lh63;->G(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, v0, p1}, Ly13;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D(Ld22;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhi3;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld22;->c:Lwi0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld22;->A(Ld22;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Ld22;->c:Lwi0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwi0;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwi0;->k:Lvi0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwi0;->k:Lvi0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    iput p0, p1, Ld22;->h:I

    .line 30
    .line 31
    return-void
.end method

.method public final E(Ljava/lang/String;)Lwi0;
    .locals 5

    .line 1
    iget-object v0, p0, Lwi0;->j:Lf53;

    .line 2
    .line 3
    iget-object v0, v0, Lf53;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld22;->w()Lif0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lif0;->q:Lc62;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lc62;

    .line 15
    .line 16
    new-instance v2, Ls21;

    .line 17
    .line 18
    invoke-direct {v2}, Ls21;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lc62;-><init>(Ls21;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, Lwi0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lc62;->a()Lg53;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lc62;->i:Lz52;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v1, Lz52;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, p1, v4, v0, v1}, Lg53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf53;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lwi0;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, p1, v0, v4}, Lwi0;-><init>(Lf53;Ljava/lang/String;Llc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lwi0;->D(Ld22;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final G()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lwi0;->l:Llc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "/jsoup.userdata"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Llc;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwi0;->l:Llc;

    .line 16
    .line 17
    invoke-virtual {v0}, Llc;->o()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "jsoup.childEls"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "jsoup.childElsMod"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lwi0;->k:Lvi0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvi0;->c()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne v0, p0, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final H()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lwi0;->k:Lvi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwi0;->m:Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lwi0;->k:Lvi0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lwi0;->G()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Lwi0;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lwi0;->L(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lwi0;->e()Llc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Llc;->o()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "jsoup.childEls"

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "jsoup.childElsMod"

    .line 46
    .line 47
    iget-object p0, p0, Lwi0;->k:Lvi0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvi0;->c()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public I()Lwi0;
    .locals 0

    .line 1
    invoke-super {p0}, Ld22;->i()Ld22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwi0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi0;->e()Llc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwi0;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Llc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld22;->c:Lwi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwi0;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final L(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lwi0;->k:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ld30;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Ld30;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lf50;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lf50;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lq;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    return-object p0
.end method

.method public final M()Lwi0;
    .locals 4

    .line 1
    iget-object v0, p0, Lwi0;->k:Lvi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lwi0;->k:Lvi0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ld22;

    .line 17
    .line 18
    instance-of v3, v2, Lwi0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lwi0;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lyi0;
    .locals 3

    .line 1
    invoke-static {p1}, Lhi3;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkl0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lkl0;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lex0;->j(Lsl0;Lwi0;)Lyi0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwi0;->j:Lf53;

    .line 2
    .line 3
    iget p0, p0, Lf53;->j:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public P(Ldx0;Lhf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0;->k:Lvi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "</"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p2, Lhf0;->l:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object p0, p0, Lwi0;->j:Lf53;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lf53;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p0}, Ljc;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lf53;->h:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x3e

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldx0;->g(C)Ldx0;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ly13;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lwi0;->k:Lvi0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lwi0;->k:Lvi0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ld22;

    .line 21
    .line 22
    instance-of v3, v2, Lh63;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lh63;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lwi0;->F(Ljava/lang/StringBuilder;Lh63;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ld22;->o(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lh63;->G(Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Ly13;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ly13;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt12;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lt12;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0}, Lk22;->j(Ld22;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ly13;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi0;->I()Lwi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Llc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0;->l:Llc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llc;

    .line 6
    .line 7
    invoke-direct {v0}, Llc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwi0;->l:Llc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwi0;->l:Llc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwi0;->l:Llc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lwi0;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llc;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwi0;->l:Llc;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Llc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Ld22;->c:Lwi0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, Lwi0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc70;->a0(Lwi0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi0;->k:Lvi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic i()Ld22;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi0;->I()Lwi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Li22;

    .line 2
    .line 3
    const-class v1, Lwi0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Li22;-><init>(Ld22;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Ld22;)Ld22;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld22;->j(Ld22;)Ld22;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwi0;

    .line 6
    .line 7
    new-instance v0, Lvi0;

    .line 8
    .line 9
    iget-object v1, p0, Lwi0;->k:Lvi0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Lvi0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lwi0;->k:Lvi0;

    .line 19
    .line 20
    iget-object v1, p0, Lwi0;->k:Lvi0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwi0;->l:Llc;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Llc;->e()Llc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lwi0;->l:Llc;

    .line 34
    .line 35
    const-string v0, "/jsoup.userdata"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llc;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Llc;->o()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "jsoup.childEls"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi0;->k:Lvi0;

    .line 2
    .line 3
    sget-object v1, Lwi0;->n:Lvi0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvi0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lvi0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwi0;->k:Lvi0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwi0;->k:Lvi0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwi0;->l:Llc;

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

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi0;->j:Lf53;

    .line 2
    .line 3
    iget-object p0, p0, Lf53;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwi0;->k:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lq;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0}, Ly13;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi0;->j:Lf53;

    .line 2
    .line 3
    iget-object p0, p0, Lf53;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public v(Ldx0;Lhf0;)V
    .locals 5

    .line 1
    iget v0, p2, Lhf0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lwi0;->j:Lf53;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lf53;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljc;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v1, Lf53;->h:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v4, 0x3c

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ldx0;->g(C)Ldx0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lwi0;->l:Llc;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Llc;->i(Ldx0;Lhf0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lwi0;->k:Lvi0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 p2, 0x3e

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, Lf53;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move v0, p0

    .line 60
    :goto_2
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lf53;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget v2, v1, Lf53;->j:I

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lf53;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lf53;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :cond_4
    const-string p0, " />"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lf53;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ldx0;->g(C)Ldx0;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string p0, "></"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v3}, Ldx0;->h(Ljava/lang/String;)Ldx0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p2}, Ldx0;->g(C)Ldx0;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p1, p2}, Ldx0;->g(C)Ldx0;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final x()Lwi0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->c:Lwi0;

    .line 2
    .line 3
    return-object p0
.end method
