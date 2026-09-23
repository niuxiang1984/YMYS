.class public final Luh2;
.super Ld71;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final transient j:Lt61;

.field public final transient k:Lvh2;


# direct methods
.method public constructor <init>(Lt61;Lvh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh2;->j:Lt61;

    .line 5
    .line 6
    iput-object p2, p0, Luh2;->k:Lvh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lp61;
    .locals 0

    .line 1
    iget-object p0, p0, Luh2;->k:Lvh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Luh2;->k:Lvh2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp61;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luh2;->j:Lt61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Ldh3;
    .locals 1

    .line 1
    iget-object p0, p0, Luh2;->k:Lvh2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lp61;->n(I)Lm61;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Luh2;->j:Lt61;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
