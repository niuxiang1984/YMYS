.class public final Lmz0;
.super Lqg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final i:Lqa;


# direct methods
.method public constructor <init>(Lzo0;Lqa;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lqg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmz0;->i:Lqa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(II)Lld3;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzo0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lzo0;->y(II)Lld3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lmz0;->i:Lqa;

    .line 14
    .line 15
    iget-object p0, p0, Lqa;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvi;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lzo0;->y(II)Lld3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lvi;->o:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance p0, Lme0;

    .line 41
    .line 42
    invoke-direct {p0}, Lme0;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-interface {v0, p1, p2}, Lzo0;->y(II)Lld3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lvi;->b:I

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p2, Llz0;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0}, Llz0;-><init>(Lld3;Lvi;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
