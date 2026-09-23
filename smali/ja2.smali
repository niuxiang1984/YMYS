.class public final Lja2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic c:Lka2;


# direct methods
.method public constructor <init>(Lka2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja2;->c:Lka2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lja2;->c:Lka2;

    .line 2
    .line 3
    iget-object p0, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance p1, Lwm;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lwm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p0, Lja2;->c:Lka2;

    .line 10
    .line 11
    iget-object p0, p0, Lka2;->a:Lyn0;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lrk3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja2;->c:Lka2;

    .line 2
    .line 3
    iput-object p1, p0, Lka2;->d:Lrk3;

    .line 4
    .line 5
    return-void
.end method

.method public final j0(Lf82;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lja2;->c:Lka2;

    .line 2
    .line 3
    iget-object v0, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object v1, p0, Lka2;->a:Lyn0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lka2;->f:Lnd0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lka2;->c:Lba2;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lba2;->h(Lf82;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lpx2;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lka2;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lka2;->c:Lba2;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lba2;->f(Lf82;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lka2;->c:Lba2;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lba2;->f(Lf82;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/service/PlaybackService;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v1, p0, Lka2;->l:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p0, Lka2;->l:I

    .line 56
    .line 57
    if-le v1, v2, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lka2;->c:Lba2;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lba2;->f(Lf82;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/service/PlaybackService;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const p1, 0x7f1300a7

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lc01;->H(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lka2;->H()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lka2;->f:Lnd0;

    .line 80
    .line 81
    iget-object p1, p1, Lnd0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1}, Lka2;->m(Ljava/util/List;)Lcom/fongmi/android/tv/bean/Danmaku;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lka2;->x(Lcom/fongmi/android/tv/bean/Danmaku;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final j1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lja2;->c:Lka2;

    .line 2
    .line 3
    iget-object p0, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance p1, Lwm;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lwm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0(Lyd3;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lyd3;->a:Lp61;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lja2;->c:Lka2;

    .line 10
    .line 11
    iget-boolean p1, p0, Lka2;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lka2;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Track;->find(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lka2;->D(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lka2;->b:Lcom/fongmi/android/tv/service/PlaybackService;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/fongmi/android/tv/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance v0, Lwm;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lka2;->k:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
