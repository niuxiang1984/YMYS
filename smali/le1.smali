.class public final Lle1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public a:Lbe1;

.field public b:Lfe1;


# virtual methods
.method public final a(Lje1;Lae1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lae1;->a()Lbe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lle1;->a:Lbe1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lle1;->a:Lbe1;

    .line 15
    .line 16
    iget-object v1, p0, Lle1;->b:Lfe1;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lfe1;->l(Lje1;Lae1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lle1;->a:Lbe1;

    .line 22
    .line 23
    return-void
.end method
