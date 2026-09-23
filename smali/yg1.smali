.class public final Lyg1;
.super Lzg1;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lge1;


# instance fields
.field public final k:Lke1;

.field public final synthetic l:Li02;


# direct methods
.method public constructor <init>(Li02;Lke1;Lx22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg1;->l:Li02;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lzg1;-><init>(Li02;Lx22;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyg1;->k:Lke1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg1;->k:Lke1;

    .line 2
    .line 3
    invoke-interface {v0}, Lke1;->o1()Lne1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lne1;->f(Lje1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lke1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->k:Lke1;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyg1;->k:Lke1;

    .line 2
    .line 3
    invoke-interface {p0}, Lke1;->o1()Lne1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lne1;->h:Lce1;

    .line 8
    .line 9
    sget-object v0, Lce1;->j:Lce1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final l(Lke1;Lbe1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyg1;->k:Lke1;

    .line 2
    .line 3
    invoke-interface {p1}, Lke1;->o1()Lne1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lne1;->h:Lce1;

    .line 8
    .line 9
    sget-object v0, Lce1;->c:Lce1;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lyg1;->l:Li02;

    .line 14
    .line 15
    iget-object p0, p0, Lzg1;->c:Lx22;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Li02;->g(Lx22;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lyg1;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lzg1;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lke1;->o1()Lne1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lne1;->h:Lce1;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
