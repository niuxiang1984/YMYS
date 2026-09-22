.class public final Lub;
.super Lfi3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic s:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub;->s:Lvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lub;->s:Lvb;

    .line 2
    .line 3
    iget-object v0, p0, Lvb;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvb;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvb;->k:Lxb;

    .line 20
    .line 21
    iget-object p0, p0, Lxb;->b:Lxs1;

    .line 22
    .line 23
    iget-object p0, p0, Lxs1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lce0;

    .line 26
    .line 27
    check-cast p2, Lce0;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lce0;->isSameContent(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lub;->s:Lvb;

    .line 2
    .line 3
    iget-object v0, p0, Lvb;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvb;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvb;->k:Lxb;

    .line 20
    .line 21
    iget-object p0, p0, Lxb;->b:Lxs1;

    .line 22
    .line 23
    iget-object p0, p0, Lxs1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lce0;

    .line 26
    .line 27
    check-cast p2, Lce0;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lce0;->isSameItem(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lub;->s:Lvb;

    .line 2
    .line 3
    iget-object v0, p0, Lvb;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvb;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvb;->k:Lxb;

    .line 20
    .line 21
    iget-object p0, p0, Lxb;->b:Lxs1;

    .line 22
    .line 23
    iget-object p0, p0, Lxs1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lub;->s:Lvb;

    .line 2
    .line 3
    iget-object p0, p0, Lvb;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lub;->s:Lvb;

    .line 2
    .line 3
    iget-object p0, p0, Lvb;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
