.class public final Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lb60;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcp0;


# static fields
.field public static final M:Ls42;


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Lic1;

.field public C:Lic1;

.field public D:Ljava/lang/Object;

.field public E:La60;

.field public volatile F:Lc60;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public final c:Le70;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ly03;

.field public final j:Lkz;

.field public final k:Lrb2;

.field public final l:Lqa;

.field public final m:Lgd;

.field public n:Lix0;

.field public o:Lic1;

.field public p:Lrc2;

.field public q:Lnk0;

.field public r:I

.field public s:I

.field public t:Loe0;

.field public u:Lt42;

.field public v:Lmk0;

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Ls12;

.field public z:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls42;->e:Lpe1;

    .line 5
    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr42;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg70;->M:Ls42;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkz;Lc90;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le70;

    .line 5
    .line 6
    invoke-direct {v0}, Le70;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg70;->c:Le70;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg70;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ly03;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg70;->i:Ly03;

    .line 24
    .line 25
    new-instance v0, Lqa;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lqa;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg70;->l:Lqa;

    .line 34
    .line 35
    new-instance v0, Lgd;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg70;->m:Lgd;

    .line 41
    .line 42
    iput-object p1, p0, Lg70;->j:Lkz;

    .line 43
    .line 44
    iput-object p2, p0, Lg70;->k:Lrb2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(La60;Ljava/lang/Object;I)Lqj2;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, La60;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget v0, Lri1;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p2}, Lg70;->e(ILjava/lang/Object;)Lqj2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lg70;->q:Lnk0;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, La60;->c()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, La60;->c()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final b(Lic1;Ljava/lang/Object;La60;ILic1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg70;->B:Lic1;

    .line 2
    .line 3
    iput-object p2, p0, Lg70;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg70;->E:La60;

    .line 6
    .line 7
    iput p4, p0, Lg70;->L:I

    .line 8
    .line 9
    iput-object p5, p0, Lg70;->C:Lic1;

    .line 10
    .line 11
    iget-object p2, p0, Lg70;->c:Le70;

    .line 12
    .line 13
    invoke-virtual {p2}, Le70;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lg70;->I:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lg70;->A:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lg70;->K:I

    .line 37
    .line 38
    iget-object p1, p0, Lg70;->v:Lmk0;

    .line 39
    .line 40
    iget-boolean p2, p1, Lmk0;->s:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lmk0;->o:Lnx0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lmk0;->n:Lnx0;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Lnx0;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lg70;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lic1;Ljava/lang/Exception;La60;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, La60;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkx0;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lkx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, La60;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lkx0;->h:Lic1;

    .line 20
    .line 21
    iput p4, v0, Lkx0;->i:I

    .line 22
    .line 23
    iput-object p2, v0, Lkx0;->j:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lg70;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lg70;->A:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lg70;->K:I

    .line 40
    .line 41
    iget-object p1, p0, Lg70;->v:Lmk0;

    .line 42
    .line 43
    iget-boolean p2, p1, Lmk0;->s:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lmk0;->o:Lnx0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lmk0;->n:Lnx0;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lnx0;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lg70;->l()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lg70;

    .line 2
    .line 3
    iget-object v0, p0, Lg70;->p:Lrc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lg70;->p:Lrc2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lg70;->w:I

    .line 19
    .line 20
    iget p1, p1, Lg70;->w:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d()Ly03;
    .locals 0

    .line 1
    iget-object p0, p0, Lg70;->i:Ly03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(ILjava/lang/Object;)Lqj2;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg70;->c:Le70;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le70;->c(Ljava/lang/Class;)Loh1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lg70;->u:Lt42;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v1, Le70;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Lwf0;->i:Ls42;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lt42;->c(Ls42;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lt42;

    .line 52
    .line 53
    invoke-direct {v0}, Lt42;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lg70;->u:Lt42;

    .line 57
    .line 58
    iget-object v4, v4, Lt42;->b:Lhn;

    .line 59
    .line 60
    iget-object v5, v0, Lt42;->b:Lhn;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lhn;->g(Ldb;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Lhn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lg70;->n:Lix0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lix0;->a()Lph2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lph2;->g(Ljava/lang/Object;)Li60;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    iget v3, p0, Lg70;->r:I

    .line 84
    .line 85
    iget v4, p0, Lg70;->s:I

    .line 86
    .line 87
    new-instance v5, Lpj;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {v5, p0, p1, p2}, Lpj;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Loh1;->a(IILpj;Li60;Lt42;)Lqj2;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v6}, Li60;->c()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-interface {v6}, Li60;->c()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final f()V
    .locals 12

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "data: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lg70;->D:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", cache key: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lg70;->B:Lic1;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", fetcher: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lg70;->E:La60;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lri1;->a:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lg70;->q:Lnk0;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v2, ", "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lg70;->y:Ls12;

    .line 69
    .line 70
    const-class v2, Lfx0;

    .line 71
    .line 72
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lg70;->z:Ljava/util/function/Supplier;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lg70;->z:Ljava/util/function/Supplier;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    iput-object v2, p0, Lg70;->z:Ljava/util/function/Supplier;

    .line 114
    .line 115
    const-string v0, "DecodeJob"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lg70;->E:La60;

    .line 121
    .line 122
    iget-object v1, p0, Lg70;->D:Ljava/lang/Object;

    .line 123
    .line 124
    iget v3, p0, Lg70;->L:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v3}, Lg70;->a(La60;Ljava/lang/Object;I)Lqj2;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Lkx0; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    iget-object v1, p0, Lg70;->C:Lic1;

    .line 133
    .line 134
    iget v3, p0, Lg70;->L:I

    .line 135
    .line 136
    iput-object v1, v0, Lkx0;->h:Lic1;

    .line 137
    .line 138
    iput v3, v0, Lkx0;->i:I

    .line 139
    .line 140
    iput-object v2, v0, Lkx0;->j:Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v1, p0, Lg70;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :goto_1
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget v1, p0, Lg70;->L:I

    .line 151
    .line 152
    instance-of v3, v0, Lo71;

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lo71;

    .line 158
    .line 159
    invoke-interface {v3}, Lo71;->initialize()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v3, p0, Lg70;->l:Lqa;

    .line 163
    .line 164
    iget-object v3, v3, Lqa;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lqi1;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    sget-object v2, Lqi1;->k:Lc90;

    .line 173
    .line 174
    invoke-virtual {v2}, Lc90;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lqi1;

    .line 179
    .line 180
    iput-boolean v4, v2, Lqi1;->j:Z

    .line 181
    .line 182
    iput-boolean v5, v2, Lqi1;->i:Z

    .line 183
    .line 184
    iput-object v0, v2, Lqi1;->h:Lqj2;

    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_3
    iget-object v3, p0, Lg70;->y:Ls12;

    .line 188
    .line 189
    const-class v6, Lfx0;

    .line 190
    .line 191
    iget-object v3, v3, Ls12;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Lg70;->k()V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Lg70;->n()V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lg70;->v:Lmk0;

    .line 208
    .line 209
    monitor-enter v3

    .line 210
    :try_start_2
    iput-object v0, v3, Lmk0;->t:Lqj2;

    .line 211
    .line 212
    iput v1, v3, Lmk0;->u:I

    .line 213
    .line 214
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 215
    monitor-enter v3

    .line 216
    :try_start_3
    iget-object v0, v3, Lmk0;->h:Ly03;

    .line 217
    .line 218
    invoke-virtual {v0}, Ly03;->a()V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v3, Lmk0;->A:Z

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v3, Lmk0;->t:Lqj2;

    .line 226
    .line 227
    invoke-interface {v0}, Lqj2;->a()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lmk0;->f()V

    .line 231
    .line 232
    .line 233
    monitor-exit v3

    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_5
    iget-object v0, v3, Lmk0;->c:Llk0;

    .line 240
    .line 241
    iget-object v0, v0, Llk0;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    iget-boolean v0, v3, Lmk0;->v:Z

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v3, Lmk0;->k:Llj0;

    .line 254
    .line 255
    iget-object v7, v3, Lmk0;->t:Lqj2;

    .line 256
    .line 257
    iget-boolean v8, v3, Lmk0;->r:Z

    .line 258
    .line 259
    iget-object v10, v3, Lmk0;->q:Lnk0;

    .line 260
    .line 261
    iget-object v11, v3, Lmk0;->i:Lik0;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v6, Lok0;

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    invoke-direct/range {v6 .. v11}, Lok0;-><init>(Lqj2;ZZLic1;Lik0;)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v3, Lmk0;->y:Lok0;

    .line 273
    .line 274
    iput-boolean v5, v3, Lmk0;->v:Z

    .line 275
    .line 276
    iget-object v0, v3, Lmk0;->c:Llk0;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v0, v0, Llk0;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, v5

    .line 293
    invoke-virtual {v3, v0}, Lmk0;->c(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, Lmk0;->q:Lnk0;

    .line 297
    .line 298
    iget-object v6, v3, Lmk0;->y:Lok0;

    .line 299
    .line 300
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    iget-object v7, v3, Lmk0;->l:Lik0;

    .line 302
    .line 303
    invoke-virtual {v7, v3, v0, v6}, Lik0;->c(Lmk0;Lnk0;Lok0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lkk0;

    .line 321
    .line 322
    iget-object v6, v1, Lkk0;->b:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    new-instance v7, Ljk0;

    .line 325
    .line 326
    iget-object v1, v1, Lkk0;->a:Ljv2;

    .line 327
    .line 328
    invoke-direct {v7, v3, v1, v5}, Ljk0;-><init>(Lmk0;Ljv2;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    invoke-virtual {v3}, Lmk0;->b()V

    .line 336
    .line 337
    .line 338
    :goto_3
    const/4 v0, 0x5

    .line 339
    iput v0, p0, Lg70;->J:I

    .line 340
    .line 341
    :try_start_4
    iget-object v1, p0, Lg70;->l:Lqa;

    .line 342
    .line 343
    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lqi1;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    move v4, v5

    .line 350
    :cond_7
    if-eqz v4, :cond_8

    .line 351
    .line 352
    iget-object v0, p0, Lg70;->j:Lkz;

    .line 353
    .line 354
    iget-object v3, p0, Lg70;->u:Lt42;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 355
    .line 356
    :try_start_5
    invoke-virtual {v0}, Lkz;->a()Lne0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v4, v1, Lqa;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lic1;

    .line 363
    .line 364
    new-instance v6, Lqa;

    .line 365
    .line 366
    iget-object v7, v1, Lqa;->j:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Lwj2;

    .line 369
    .line 370
    iget-object v8, v1, Lqa;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Lqi1;

    .line 373
    .line 374
    const/16 v9, 0x1b

    .line 375
    .line 376
    invoke-direct {v6, v9, v7, v8, v3}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v4, v6}, Lne0;->t(Lic1;Lqa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    .line 381
    .line 382
    :try_start_6
    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lqi1;

    .line 385
    .line 386
    invoke-virtual {v0}, Lqi1;->e()V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object p0, v0

    .line 392
    iget-object v0, v1, Lqa;->h:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lqi1;

    .line 395
    .line 396
    invoke-virtual {v0}, Lqi1;->e()V

    .line 397
    .line 398
    .line 399
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    move-object p0, v0

    .line 402
    goto :goto_5

    .line 403
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 404
    .line 405
    invoke-virtual {v2}, Lqi1;->e()V

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v1, p0, Lg70;->m:Lgd;

    .line 409
    .line 410
    monitor-enter v1

    .line 411
    :try_start_7
    iput-boolean v5, v1, Lgd;->b:Z

    .line 412
    .line 413
    invoke-virtual {v1}, Lgd;->b()Z

    .line 414
    .line 415
    .line 416
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 417
    monitor-exit v1

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {p0}, Lg70;->j()V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 427
    throw p0

    .line 428
    :goto_5
    if-eqz v2, :cond_a

    .line 429
    .line 430
    invoke-virtual {v2}, Lqi1;->e()V

    .line 431
    .line 432
    .line 433
    :cond_a
    throw p0

    .line 434
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v0, "Already have resource"

    .line 437
    .line 438
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v0, "Received a resource without any callbacks to notify"

    .line 445
    .line 446
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    :goto_6
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 451
    throw p0

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 455
    throw p0

    .line 456
    :cond_d
    invoke-virtual {p0}, Lg70;->l()V

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_7
    return-void
.end method

.method public final g()Lc60;
    .locals 3

    .line 1
    iget v0, p0, Lg70;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Lpx2;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lg70;->c:Le70;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget p0, p0, Lg70;->J:I

    .line 24
    .line 25
    invoke-static {p0}, Lf70;->u(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unrecognized stage: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Lhy2;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Lhy2;-><init>(Le70;Lg70;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lw50;

    .line 46
    .line 47
    invoke-virtual {v2}, Le70;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lw50;-><init>(Ljava/util/List;Le70;Lb60;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lrj2;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0}, Lrj2;-><init>(Le70;Lg70;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lpx2;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lf70;->u(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unrecognized stage: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    iget-object p1, p0, Lg70;->t:Loe0;

    .line 40
    .line 41
    iget p1, p1, Loe0;->a:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    move v1, v2

    .line 47
    :pswitch_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    invoke-virtual {p0, v4}, Lg70;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    iget-object p1, p0, Lg70;->t:Loe0;

    .line 56
    .line 57
    iget p1, p1, Loe0;->a:I

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :pswitch_2
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v3

    .line 66
    :cond_6
    invoke-virtual {p0, v3}, Lg70;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg70;->y:Ls12;

    .line 2
    .line 3
    const-class v1, Lfx0;

    .line 4
    .line 5
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg70;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lg70;->n()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkx0;

    .line 22
    .line 23
    const-string v1, "Failed to load resource"

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lg70;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lkx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lg70;->v:Lmk0;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Lmk0;->w:Lkx0;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v1, Lmk0;->h:Ly03;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly03;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v1, Lmk0;->A:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lmk0;->f()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v1, Lmk0;->c:Llk0;

    .line 60
    .line 61
    iget-object v0, v0, Llk0;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v1, Lmk0;->x:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-boolean v2, v1, Lmk0;->x:Z

    .line 74
    .line 75
    iget-object v0, v1, Lmk0;->q:Lnk0;

    .line 76
    .line 77
    iget-object v3, v1, Lmk0;->c:Llk0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v3, Llk0;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v2

    .line 94
    invoke-virtual {v1, v3}, Lmk0;->c(I)V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v3, v1, Lmk0;->l:Lik0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v1, v0, v5}, Lik0;->c(Lmk0;Lnk0;Lok0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lkk0;

    .line 119
    .line 120
    iget-object v4, v3, Lkk0;->b:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v5, Ljk0;

    .line 123
    .line 124
    iget-object v3, v3, Lkk0;->a:Ljv2;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v1, v3, v6}, Ljk0;-><init>(Lmk0;Ljv2;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Lmk0;->b()V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Lg70;->m:Lgd;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_2
    iput-boolean v2, v0, Lgd;->c:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lgd;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    monitor-exit v0

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lg70;->j()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw p0

    .line 156
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Already failed once"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Received an exception without any callbacks to notify"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    throw p0

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg70;->m:Lgd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lgd;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lgd;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lgd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lg70;->l:Lqa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lqa;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lqa;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lqa;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lg70;->c:Le70;

    .line 22
    .line 23
    iput-object v2, v0, Le70;->c:Lix0;

    .line 24
    .line 25
    iput-object v2, v0, Le70;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Le70;->n:Lic1;

    .line 28
    .line 29
    iput-object v2, v0, Le70;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Le70;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Le70;->i:Lt42;

    .line 34
    .line 35
    iput-object v2, v0, Le70;->o:Lrc2;

    .line 36
    .line 37
    iput-object v2, v0, Le70;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Le70;->p:Loe0;

    .line 40
    .line 41
    iget-object v3, v0, Le70;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Le70;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Le70;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Le70;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lg70;->G:Z

    .line 56
    .line 57
    iput-object v2, p0, Lg70;->n:Lix0;

    .line 58
    .line 59
    iput-object v2, p0, Lg70;->o:Lic1;

    .line 60
    .line 61
    iput-object v2, p0, Lg70;->u:Lt42;

    .line 62
    .line 63
    iput-object v2, p0, Lg70;->p:Lrc2;

    .line 64
    .line 65
    iput-object v2, p0, Lg70;->q:Lnk0;

    .line 66
    .line 67
    iput-object v2, p0, Lg70;->v:Lmk0;

    .line 68
    .line 69
    iput v1, p0, Lg70;->J:I

    .line 70
    .line 71
    iput-object v2, p0, Lg70;->F:Lc60;

    .line 72
    .line 73
    iput-object v2, p0, Lg70;->A:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lg70;->B:Lic1;

    .line 76
    .line 77
    iput-object v2, p0, Lg70;->D:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Lg70;->L:I

    .line 80
    .line 81
    iput-object v2, p0, Lg70;->E:La60;

    .line 82
    .line 83
    iput-boolean v1, p0, Lg70;->H:Z

    .line 84
    .line 85
    iput-object v2, p0, Lg70;->x:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lg70;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lg70;->k:Lrb2;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lrb2;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg70;->y:Ls12;

    .line 2
    .line 3
    iget-object v0, v0, Ls12;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    const-class v1, Lfx0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lg70;->z:Ljava/util/function/Supplier;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lg70;->z:Ljava/util/function/Supplier;

    .line 37
    .line 38
    const-string p0, "DecodeJob"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 46
    .line 47
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg70;->A:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lri1;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lg70;->H:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lg70;->F:Lc60;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lg70;->F:Lc60;

    .line 22
    .line 23
    invoke-interface {v0}, Lc60;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lg70;->J:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lg70;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lg70;->J:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lg70;->g()Lc60;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lg70;->F:Lc60;

    .line 42
    .line 43
    iget v1, p0, Lg70;->J:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lg70;->K:I

    .line 50
    .line 51
    iget-object v0, p0, Lg70;->v:Lmk0;

    .line 52
    .line 53
    iget-boolean v1, v0, Lmk0;->s:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lmk0;->o:Lnx0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lmk0;->n:Lnx0;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p0}, Lnx0;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v1, p0, Lg70;->J:I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Lg70;->H:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lg70;->i()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lg70;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lpx2;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg70;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p0, p0, Lg70;->K:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DECODE_DATA"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "INITIALIZE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "Unrecognized run reason: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lg70;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lg70;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lg70;->J:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lg70;->g()Lc60;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lg70;->F:Lc60;

    .line 66
    .line 67
    invoke-virtual {p0}, Lg70;->l()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg70;->i:Ly03;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly03;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg70;->G:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg70;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lg70;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lpx2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lg70;->G:Z

    .line 36
    .line 37
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg70;->E:La60;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lg70;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg70;->i()V
    :try_end_0
    .catch Lin; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, La60;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lg70;->m()V
    :try_end_1
    .catch Lin; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, La60;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lg70;->J:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lg70;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lg70;->i()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lg70;->H:Z

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    throw v1

    .line 57
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, La60;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    throw p0
.end method
