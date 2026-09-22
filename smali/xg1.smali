.class public final Lxg1;
.super Lyg1;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfe1;


# instance fields
.field public final k:Lje1;

.field public final synthetic l:Lh02;


# direct methods
.method public constructor <init>(Lh02;Lje1;Lw22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg1;->l:Lh02;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lyg1;-><init>(Lh02;Lw22;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxg1;->k:Lje1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg1;->k:Lje1;

    .line 2
    .line 3
    invoke-interface {v0}, Lje1;->o1()Lme1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lme1;->f(Lie1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lje1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxg1;->k:Lje1;

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
    iget-object p0, p0, Lxg1;->k:Lje1;

    .line 2
    .line 3
    invoke-interface {p0}, Lje1;->o1()Lme1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lme1;->h:Lbe1;

    .line 8
    .line 9
    sget-object v0, Lbe1;->j:Lbe1;

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

.method public final l(Lje1;Lae1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxg1;->k:Lje1;

    .line 2
    .line 3
    invoke-interface {p1}, Lje1;->o1()Lme1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lme1;->h:Lbe1;

    .line 8
    .line 9
    sget-object v0, Lbe1;->c:Lbe1;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxg1;->l:Lh02;

    .line 14
    .line 15
    iget-object p0, p0, Lyg1;->c:Lw22;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lh02;->g(Lw22;)V

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
    invoke-virtual {p0}, Lxg1;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lyg1;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lje1;->o1()Lme1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lme1;->h:Lbe1;

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
