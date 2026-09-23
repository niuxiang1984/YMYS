.class public final Lt6;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ly6;


# instance fields
.field public final c:Lq6;

.field public final h:Lq6;


# direct methods
.method public constructor <init>(Lq6;Lq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6;->c:Lq6;

    .line 5
    .line 6
    iput-object p2, p0, Lt6;->h:Lq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmh;
    .locals 2

    .line 1
    new-instance v0, Lkz2;

    .line 2
    .line 3
    iget-object v1, p0, Lt6;->c:Lq6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq6;->k()Lnr0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lt6;->h:Lq6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq6;->k()Lnr0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lkz2;-><init>(Lnr0;Lnr0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6;->c:Lq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt6;->h:Lq6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqg;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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
