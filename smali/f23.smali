.class public abstract Lf23;
.super Lrl0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Lrl0;

.field public b:Z

.field public final c:Lz60;


# direct methods
.method public constructor <init>(Lrl0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz60;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, Lz60;-><init>(Ljava/util/function/Supplier;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf23;->c:Lz60;

    .line 18
    .line 19
    iput-object p1, p0, Lf23;->a:Lrl0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrl0;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lf23;->b:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Lvi0;Lvi0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf23;->g(Lvi0;Lc22;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lvi0;Lnd1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf23;->g(Lvi0;Lc22;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf23;->c:Lz60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf23;->a:Lrl0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrl0;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf23;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract g(Lvi0;Lc22;)Z
.end method

.method public final h(Lvi0;Lc22;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf23;->c:Lz60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ld72;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ld72;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Laa1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
