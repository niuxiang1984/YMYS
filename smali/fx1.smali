.class public final Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Lio0;

.field public final b:Lgd3;


# direct methods
.method public constructor <init>(Lio0;Lgd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx1;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lfx1;->b:Lgd3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio0;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(JJJLjava/util/List;[Lln1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lio0;->b(JJJLjava/util/List;[Lln1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lgd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->b:Lgd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final disable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lus0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1;->b:Lgd3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgd3;->b(Lus0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lio0;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final enable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfx1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lfx1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lfx1;

    .line 13
    .line 14
    iget-object p0, p0, Lfx1;->b:Lgd3;

    .line 15
    .line 16
    iget-object p1, p1, Lfx1;->b:Lgd3;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgd3;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLqq;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lio0;->g(JLqq;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio0;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lfx1;->b:Lgd3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgd3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(I)Lus0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio0;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lfx1;->b:Lgd3;

    .line 8
    .line 9
    iget-object p0, p0, Lgd3;->d:[Lus0;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio0;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(JLjava/util/List;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio0;->k(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lus0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfx1;->b:Lgd3;

    .line 8
    .line 9
    iget-object p0, p0, Lgd3;->d:[Lus0;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio0;->o(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio0;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0}, Lio0;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio0;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lfx1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lfx1;

    .line 12
    .line 13
    iget-object p0, p0, Lfx1;->a:Lio0;

    .line 14
    .line 15
    iget-object p1, p1, Lfx1;->a:Lio0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
