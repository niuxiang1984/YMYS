.class public abstract Lod1;
.super Ld22;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhi3;->J(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lod1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld22;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lod1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lod1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Llc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Llc;

    .line 10
    .line 11
    invoke-direct {v1}, Llc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lod1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld22;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0, v0}, Llc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod1;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ld22;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Llc;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld22;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lod1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Ld22;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod1;->E()V

    .line 2
    .line 3
    .line 4
    const-string p1, "pubSysKey"

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ld22;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Llc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod1;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lod1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->c:Lwi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwi0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Ld22;)Ld22;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld22;->j(Ld22;)Ld22;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lod1;

    .line 6
    .line 7
    iget-object p0, p0, Lod1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Llc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Llc;

    .line 14
    .line 15
    invoke-virtual {p0}, Llc;->e()Llc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lod1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ld22;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lod1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Llc;

    .line 4
    .line 5
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod1;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()Lwi0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld22;->c:Lwi0;

    .line 2
    .line 3
    return-object p0
.end method
