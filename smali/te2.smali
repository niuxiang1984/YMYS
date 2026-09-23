.class public final Lte2;
.super Lm73;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final g:Lte2;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Lp61;

.field public final f:Lse2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lte2;

    .line 2
    .line 3
    sget-object v1, Lp61;->h:Lm61;

    .line 4
    .line 5
    sget-object v1, Lrh2;->k:Lrh2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lte2;-><init>(Lp61;Lse2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lte2;->g:Lte2;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lte2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lp61;Lse2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte2;->e:Lp61;

    .line 5
    .line 6
    iput-object p2, p0, Lte2;->f:Lse2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lte2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lte2;

    .line 12
    .line 13
    iget-object v1, p0, Lte2;->e:Lp61;

    .line 14
    .line 15
    iget-object v3, p1, Lte2;->e:Lp61;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lte2;->f:Lse2;

    .line 24
    .line 25
    iget-object p1, p1, Lte2;->f:Lse2;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(ILj73;Z)Lj73;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lte2;->s(I)Lse2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lse2;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v0, p0, Lse2;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lci3;->X(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v10, Lf5;->f:Lf5;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    move v5, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v2 .. v11}, Lj73;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLf5;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte2;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lte2;->e:Lp61;

    .line 2
    .line 3
    iget-object p0, p0, Lte2;->f:Lse2;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
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

.method public final m(ILl73;J)Ll73;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p1}, Lte2;->s(I)Lse2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Lse2;->a:Lar1;

    .line 6
    .line 7
    iget-wide v0, v0, Lse2;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lci3;->X(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v16

    .line 13
    const-wide/16 v20, 0x0

    .line 14
    .line 15
    sget-object v2, Lte2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    move/from16 v19, p1

    .line 39
    .line 40
    move/from16 v18, p1

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v21}, Ll73;->b(Ljava/lang/Object;Lar1;Ljava/lang/Object;JJJZZLtq1;JJIIJ)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lte2;->e:Lp61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lte2;->f:Lse2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final q(ILjava/util/List;)Lte2;
    .locals 10

    .line 1
    new-instance v0, Ll61;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lte2;->e:Lp61;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, p1}, Lp61;->t(II)Lp61;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lh61;->e(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lse2;

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Lar1;

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lse2;-><init>(Lar1;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lh61;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v1, p1, p2}, Lp61;->t(II)Lp61;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lh61;->e(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lte2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ll61;->g()Lrh2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lte2;->f:Lse2;

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lte2;-><init>(Lp61;Lse2;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final r(I)J
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lte2;->e:Lp61;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lse2;

    .line 16
    .line 17
    iget-wide p0, p0, Lse2;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide/16 p0, -0x1

    .line 21
    .line 22
    return-wide p0
.end method

.method public final s(I)Lse2;
    .locals 2

    .line 1
    iget-object v0, p0, Lte2;->e:Lp61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lte2;->f:Lse2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lse2;

    .line 19
    .line 20
    return-object p0
.end method
