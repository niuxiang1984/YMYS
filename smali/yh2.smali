.class public final Lyh2;
.super Lc71;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Iterable;


# static fields
.field public static final m:Lyh2;


# instance fields
.field public final transient j:Ljava/util/Comparator;

.field public transient k:Lyh2;

.field public final transient l:Lo61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyh2;

    .line 2
    .line 3
    sget-object v1, Lo61;->h:Ll61;

    .line 4
    .line 5
    sget-object v1, Lqh2;->k:Lqh2;

    .line 6
    .line 7
    sget-object v2, Lj12;->h:Lj12;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lyh2;-><init>(Lo61;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyh2;->m:Lyh2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo61;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p1, p0, Lyh2;->l:Lo61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lo61;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo61;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lyh2;->q(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lyh2;->l:Lo61;

    .line 5
    .line 6
    iget-object p0, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ly61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly61;

    .line 6
    .line 7
    check-cast p1, Lwh2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwh2;->i()Lc71;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ldx0;->H(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lyh2;->h()Lbh3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p0, Lj0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lj0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lj0;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lj0;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lj0;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    if-lez v4, :cond_3

    .line 87
    .line 88
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 2
    .line 3
    invoke-virtual {p0}, Li61;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo61;->r()Lo61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lo61;->n(I)Ll61;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lyh2;->k:Lyh2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lj12;->h:Lj12;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lyh2;

    .line 22
    .line 23
    sget-object v2, Lqh2;->k:Lqh2;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lyh2;-><init>(Lo61;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lyh2;->m:Lyh2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lyh2;

    .line 33
    .line 34
    iget-object v2, p0, Lyh2;->l:Lo61;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo61;->r()Lo61;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Lyh2;-><init>(Lo61;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lyh2;->k:Lyh2;

    .line 44
    .line 45
    iput-object p0, v1, Lyh2;->k:Lyh2;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 2
    .line 3
    invoke-virtual {p0}, Li61;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, Lyh2;->l:Lo61;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ldx0;->H(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lyh2;->h()Lbh3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_4
    move-object v1, p0

    .line 48
    check-cast v1, Lj0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj0;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lj0;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :catch_0
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_7
    invoke-virtual {p0, p1}, Lyh2;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 2
    .line 3
    invoke-virtual {p0}, Li61;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lyb;->j()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lyh2;->o(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 2
    .line 3
    invoke-virtual {p0}, Li61;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lbh3;
    .locals 1

    .line 1
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo61;->n(I)Ll61;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lyh2;->o(Ljava/lang/Object;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lyh2;->n(II)Lyh2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lyh2;->o(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lyh2;->n(II)Lyh2;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyh2;->q(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lyb;->j()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyh2;->o(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(II)Lyh2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh2;->l:Lo61;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    new-instance v1, Lyh2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lo61;->t(II)Lo61;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1, p0}, Lyh2;-><init>(Lo61;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p1, Lj12;->h:Lj12;

    .line 27
    .line 28
    if-eq p1, p0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lyh2;

    .line 31
    .line 32
    sget-object p2, Lqh2;->k:Lqh2;

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lyh2;-><init>(Lo61;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p0, Lyh2;->m:Lyh2;

    .line 39
    .line 40
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    not-int p0, p0

    .line 20
    return p0
.end method

.method public final p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lyh2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lys1;->n(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lyh2;->q(Ljava/lang/Object;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lyh2;->l:Lo61;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lyh2;->n(II)Lyh2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3, p4}, Lyh2;->o(Ljava/lang/Object;Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, v1, p1}, Lyh2;->n(II)Lyh2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final q(Ljava/lang/Object;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyh2;->j:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object p0, p0, Lyh2;->l:Lo61;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    not-int p0, p0

    .line 21
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh2;->l:Lo61;

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

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lyh2;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lyh2;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lyh2;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lyh2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p1, p2}, Lyh2;->q(Ljava/lang/Object;Z)I

    move-result p1

    .line 22
    iget-object p2, p0, Lyh2;->l:Lo61;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lyh2;->n(II)Lyh2;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lyh2;->q(Ljava/lang/Object;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lyh2;->l:Lo61;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lyh2;->n(II)Lyh2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
