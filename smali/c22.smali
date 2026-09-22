.class public abstract Lc22;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public c:Lvi0;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lc22;->i:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A(Lc22;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc22;->c:Lvi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lfi3;->F(Z)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lvi0;

    .line 14
    .line 15
    iget-object v2, v0, Lvi0;->k:Lui0;

    .line 16
    .line 17
    iget-boolean v2, v2, Lui0;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lc22;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v2, p1, Lc22;->h:I

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lc22;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p0, v0, Lvi0;->k:Lui0;

    .line 43
    .line 44
    iput-boolean v1, p0, Lui0;->c:Z

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-object p0, p1, Lc22;->c:Lvi0;

    .line 48
    .line 49
    return-void
.end method

.method public final B(Lvi0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfi3;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc22;->c:Lvi0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lc22;->c:Lvi0;

    .line 9
    .line 10
    iput-object v0, p0, Lc22;->c:Lvi0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc22;->c:Lvi0;

    .line 13
    .line 14
    invoke-static {v0}, Lfi3;->J(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc22;->c:Lvi0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc22;->c:Lvi0;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lfi3;->F(Z)V

    .line 30
    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p1, Lc22;->c:Lvi0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lc22;->A(Lc22;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lc22;->C()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lvi0;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lc22;->c:Lvi0;

    .line 56
    .line 57
    iput v1, p1, Lc22;->h:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lc22;->c:Lvi0;

    .line 61
    .line 62
    iget-object p0, v0, Lvi0;->k:Lui0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lui0;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc22;->c:Lvi0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lvi0;->k:Lui0;

    .line 6
    .line 7
    iget-boolean v2, v1, Lui0;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, Lvi0;->k:Lui0;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lc22;

    .line 25
    .line 26
    iput v2, v3, Lc22;->h:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, Lui0;->c:Z

    .line 33
    .line 34
    :cond_1
    iget p0, p0, Lc22;->h:I

    .line 35
    .line 36
    return p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lfi3;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc22;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lc22;->e()Llc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Llc;->k(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lc22;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lc22;->e()Llc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Llc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lx13;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p1, p0}, Lx13;->m(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    new-instance p1, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    sget-object p1, Lx13;->c:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    :cond_0
    move-object p0, v1

    .line 91
    :goto_0
    return-object p0

    .line 92
    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lfi3;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc22;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc22;->e()Llc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Llc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "abs:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lc22;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc22;->i()Lc22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc22;->w()Lhf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhf0;->q:Lb62;

    .line 8
    .line 9
    iget-object v0, v0, Lb62;->i:Ly52;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ly52;->c:Ly52;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, v0, Ly52;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lsw2;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lc22;->e()Llc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Llc;->k(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Llc;->i:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v1, v0

    .line 43
    .line 44
    iget-object p2, p0, Llc;->h:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object p2, p2, v0

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Llc;->h:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object p1, p0, v0

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Llc;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract e()Llc;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(I)Lc22;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc22;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc22;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract h()I
.end method

.method public i()Lc22;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc22;->j(Lc22;)Lc22;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc22;

    .line 25
    .line 26
    invoke-virtual {v1}, Lc22;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lc22;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lc22;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lc22;->j(Lc22;)Lc22;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public j(Lc22;)Lc22;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc22;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lvi0;

    .line 9
    .line 10
    iput-object v1, v0, Lc22;->c:Lvi0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc22;->C()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iput v1, v0, Lc22;->h:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    instance-of p1, p0, Lhf0;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lc22;->w()Lhf0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p1, Lhf0;

    .line 35
    .line 36
    iget-object v1, p0, Lvi0;->j:Le53;

    .line 37
    .line 38
    iget-object v1, v1, Le53;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvi0;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lhf0;->q:Lb62;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, v3}, Lhf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lb62;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvi0;->l:Llc;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Llc;->e()Llc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lvi0;->l:Llc;

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lhf0;->p:Lgf0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lgf0;->a()Lgf0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Lhf0;->p:Lgf0;

    .line 66
    .line 67
    iput-object p1, v0, Lc22;->c:Lvi0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvi0;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public final l()Lc22;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc22;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc22;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lc22;

    .line 19
    .line 20
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lfi3;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc22;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lc22;->e()Llc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Llc;->k(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lc22;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lc22;->e()Llc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Llc;->k(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v3, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public abstract n()Z
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc22;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Lvi0;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc22;->q()Lc22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lvi0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lvi0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final q()Lc22;
    .locals 3

    .line 1
    iget-object v0, p0, Lc22;->c:Lvi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lvi0;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lc22;->C()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc22;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc22;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc22;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lx13;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcx0;->k0(Ljava/lang/StringBuilder;)Lcx0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lc22;->w()Lhf0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v2, v2, Lhf0;->p:Lgf0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Lhf0;

    .line 19
    .line 20
    invoke-direct {v2}, Lhf0;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v2, Lgf0;->i:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Lpc2;

    .line 33
    .line 34
    invoke-direct {v3, v4, p0, v1, v2}, Lf92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v3, Lpc2;->l:Z

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    instance-of v2, v1, Lvi0;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lvi0;

    .line 49
    .line 50
    iget-object v2, v2, Lvi0;->j:Le53;

    .line 51
    .line 52
    const/16 v5, 0x40

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Le53;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iput-boolean v4, v3, Lpc2;->l:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-object v1, v1, Lc22;->c:Lvi0;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v3, Lf92;

    .line 67
    .line 68
    invoke-direct {v3, v4, p0, v1, v2}, Lf92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    invoke-interface {v3, p0}, Lj22;->j(Lc22;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lx13;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public abstract v(Lcx0;Lgf0;)V
.end method

.method public final w()Lhf0;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lhf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lhf0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lc22;->c:Lvi0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public abstract x()Lvi0;
.end method

.method public final y()Lc22;
    .locals 2

    .line 1
    iget-object v0, p0, Lc22;->c:Lvi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc22;->C()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc22;->c:Lvi0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvi0;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Lc22;->h:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lc22;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc22;->c:Lvi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lc22;->A(Lc22;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
