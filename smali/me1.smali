.class public final Lme1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public a:Lce1;

.field public b:Lge1;


# virtual methods
.method public final a(Lke1;Lbe1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbe1;->a()Lce1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme1;->a:Lce1;

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
    iput-object v1, p0, Lme1;->a:Lce1;

    .line 15
    .line 16
    iget-object v1, p0, Lme1;->b:Lge1;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lge1;->l(Lke1;Lbe1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lme1;->a:Lce1;

    .line 22
    .line 23
    return-void
.end method
