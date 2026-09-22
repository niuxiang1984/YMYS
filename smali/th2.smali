.class public final Lth2;
.super Lc71;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final transient j:Ls61;

.field public final transient k:Luh2;


# direct methods
.method public constructor <init>(Ls61;Luh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth2;->j:Ls61;

    .line 5
    .line 6
    iput-object p2, p0, Lth2;->k:Luh2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lo61;
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->k:Luh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->k:Luh2;

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->j:Ls61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls61;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final h()Lbh3;
    .locals 1

    .line 1
    iget-object p0, p0, Lth2;->k:Luh2;

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

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lth2;->j:Ls61;

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
