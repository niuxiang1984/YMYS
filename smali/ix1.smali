.class public final Lix1;
.super Llv;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final y:Lzq1;


# instance fields
.field public final q:[Lsh;

.field public final r:Ljava/util/ArrayList;

.field public final s:[Ll73;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lyl;

.field public v:I

.field public w:[[J

.field public x:Lts;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo61;->h:Ll61;

    .line 7
    .line 8
    sget-object v1, Lqh2;->k:Lqh2;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lqh2;->k:Lqh2;

    .line 13
    .line 14
    new-instance v1, Lrq1;

    .line 15
    .line 16
    invoke-direct {v1}, Lrq1;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lvq1;->d:Lvq1;

    .line 20
    .line 21
    new-instance v2, Lzq1;

    .line 22
    .line 23
    new-instance v4, Loq1;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lnq1;-><init>(Lmq1;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lsq1;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lsq1;-><init>(Lrq1;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lvr1;->M:Lvr1;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lzq1;-><init>(Ljava/lang/String;Loq1;Luq1;Lsq1;Lvr1;Lvq1;IZ)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lix1;->y:Lzq1;

    .line 44
    .line 45
    return-void
.end method

.method public varargs constructor <init>([Lsh;)V
    .locals 4

    .line 1
    new-instance v0, Lyl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Llv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lix1;->q:[Lsh;

    .line 12
    .line 13
    iput-object v0, p0, Lix1;->u:Lyl;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lix1;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lix1;->v:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lix1;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lix1;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    .line 56
    new-array p1, p1, [Ll73;

    .line 57
    .line 58
    iput-object p1, p0, Lix1;->s:[Ll73;

    .line 59
    .line 60
    new-array p1, v0, [[J

    .line 61
    .line 62
    iput-object p1, p0, Lix1;->w:[[J

    .line 63
    .line 64
    new-instance p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p0, "expectedKeys"

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcx0;->p(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    const-string v0, "expectedValuesPerKey"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lcx0;->p(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Liu;->b(I)Liu;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ld02;

    .line 87
    .line 88
    invoke-direct {p1}, Ld02;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Le02;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ly0;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Le02;->m:Ld02;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lsh;Ll73;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lix1;->x:Lts;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lix1;->v:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ll73;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lix1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Ll73;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lix1;->v:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lts;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lix1;->x:Lts;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lix1;->w:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lix1;->s:[Ll73;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lix1;->v:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lix1;->w:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lix1;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lsh;->q(Ll73;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lzq1;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lix1;->q:[Lsh;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsh;->a(Lzq1;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public final c(Lgv1;Lb90;J)Lfs1;
    .locals 11

    .line 1
    iget-object v0, p0, Lix1;->q:[Lsh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lfs1;

    .line 5
    .line 6
    iget-object v3, p0, Lix1;->s:[Ll73;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lgv1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ll73;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ll73;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lgv1;->a(Ljava/lang/Object;)Lgv1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lix1;->w:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lsh;->c(Lgv1;Lb90;J)Lfs1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lix1;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lhx1;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lhx1;-><init>(Lgv1;Lfs1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lgx1;

    .line 67
    .line 68
    iget-object p2, p0, Lix1;->w:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p0, p0, Lix1;->u:Lyl;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v2}, Lgx1;-><init>(Lyl;[J[Lfs1;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final k()Lzq1;
    .locals 1

    .line 1
    iget-object p0, p0, Lix1;->q:[Lsh;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh;->k()Lzq1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lix1;->y:Lzq1;

    .line 15
    .line 16
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lix1;->x:Lts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llv;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final p(Lo80;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lai3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Llv;->p:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lix1;->q:[Lsh;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Llv;->C(Ljava/lang/Integer;Lsh;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final r(Lfs1;)V
    .locals 8

    .line 1
    check-cast p1, Lgx1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lix1;->q:[Lsh;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lix1;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, Lgx1;->h:[Z

    .line 19
    .line 20
    iget-object v5, p1, Lgx1;->c:[Lfs1;

    .line 21
    .line 22
    aget-boolean v4, v4, v1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object v4, v5, v1

    .line 27
    .line 28
    check-cast v4, Lg73;

    .line 29
    .line 30
    iget-object v4, v4, Lg73;->c:Lfs1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v1

    .line 34
    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lhx1;

    .line 47
    .line 48
    iget-object v7, v7, Lhx1;->b:Lfs1;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, Lgx1;->h:[Z

    .line 66
    .line 67
    aget-boolean v3, v3, v1

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    aget-object v3, v5, v1

    .line 72
    .line 73
    check-cast v3, Lg73;

    .line 74
    .line 75
    iget-object v3, v3, Lg73;->c:Lfs1;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v5, v1

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Lsh;->r(Lfs1;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Llv;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix1;->s:[Ll73;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lix1;->v:I

    .line 12
    .line 13
    iput-object v1, p0, Lix1;->x:Lts;

    .line 14
    .line 15
    iget-object v0, p0, Lix1;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lix1;->q:[Lsh;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(Lzq1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lix1;->q:[Lsh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsh;->x(Lzq1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/Object;Lgv1;)Lgv1;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lix1;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhx1;

    .line 28
    .line 29
    iget-object v2, v2, Lhx1;->a:Lgv1;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lgv1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lhx1;

    .line 48
    .line 49
    iget-object p0, p0, Lhx1;->a:Lgv1;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
