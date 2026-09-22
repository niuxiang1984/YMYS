.class public final Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lon1;
.implements Lsv0;


# static fields
.field public static volatile k:Lsv2;


# instance fields
.field public final synthetic c:I

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsv2;->c:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsv2;->i:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsv2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 45
    iput p1, p0, Lsv2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsv2;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsv2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ltj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Ltj;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkz;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lkz;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqv2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lqv2;-><init>(Lsv2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lqc;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lqc;-><init>(Lkz;Lqv2;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsv2;->i:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lbc;Lbc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsv2;->c:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsv2;->i:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lsv2;->j:Ljava/lang/Object;

    .line 58
    iput-boolean v0, p0, Lsv2;->h:Z

    return-void
.end method

.method public constructor <init>(Lbv;Luu;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lsv2;->c:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv2;->i:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsv2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj60;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsv2;->c:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsv2;->i:Ljava/lang/Object;

    .line 52
    new-instance p1, Lyl;

    const/16 v0, 0x13

    .line 53
    invoke-direct {p1, v0}, Lyl;-><init>(I)V

    .line 54
    iput-object p1, p0, Lsv2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln22;Lyo1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsv2;->c:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lsv2;->i:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lsv2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsv2;->c:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p1, p0, Lsv2;->i:Ljava/lang/Object;

    .line 49
    new-instance p1, Lmq1;

    invoke-direct {p1}, Lmq1;-><init>()V

    iput-object p1, p0, Lsv2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lsv2;
    .locals 2

    .line 1
    sget-object v0, Lsv2;->k:Lsv2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsv2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsv2;->k:Lsv2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsv2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lsv2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsv2;->k:Lsv2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lsv2;->k:Lsv2;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Lti2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lsv2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lsv2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lti2;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public b(La4;)Lcc;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, La4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltn1;

    .line 6
    .line 7
    iget-object v1, v1, Ltn1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lsv2;->h:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lbp2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbp2;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Lfc;

    .line 49
    .line 50
    iget-object v3, p0, Lsv2;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lbc;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbc;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lfc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, Lcc;

    .line 65
    .line 66
    iget-object p0, p0, Lsv2;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbc;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbc;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/HandlerThread;

    .line 75
    .line 76
    iget-object v5, p1, La4;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lhk1;

    .line 79
    .line 80
    invoke-direct {v4, v0, p0, v1, v5}, Lcc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lrn1;Lhk1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, La4;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/view/Surface;

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    iget-object v1, p1, La4;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ltn1;

    .line 95
    .line 96
    iget-boolean v1, v1, Ltn1;->h:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x23

    .line 103
    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    iget-object v1, p1, La4;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iget-object p1, p1, La4;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 119
    .line 120
    invoke-static {v4, v1, p0, p1, v3}, Lcc;->s(Lcc;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catch_2
    move-exception p0

    .line 125
    move-object v0, v2

    .line 126
    :goto_2
    if-nez v2, :cond_2

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v2}, Lcc;->release()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    throw p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lsv2;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsv2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p0, Lsv2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsv2;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsv2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lsv2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqc;

    .line 19
    .line 20
    iget-object v1, v0, Lqc;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkz;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkz;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Lqc;->h:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lkz;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Lqc;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lrv2;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lsv2;->h:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lln3;->a:Lmn3;

    .line 4
    .line 5
    iget-object v1, v1, Lmn3;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrg1;->a:Lsg1;

    .line 15
    .line 16
    iget-object v1, v1, Lsg1;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsv2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v1, Lln3;->a:Lmn3;

    .line 30
    .line 31
    iget-object v1, v1, Lmn3;->j:Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    :cond_2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lrg1;->a:Lsg1;

    .line 41
    .line 42
    iget-object v1, v1, Lsg1;->h:Ljava/util/List;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsv2;->j:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lsv2;->h:Z

    .line 55
    .line 56
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsv2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln22;

    .line 6
    .line 7
    iget-boolean v1, p0, Lsv2;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln22;->d(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsv2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyo1;

    .line 17
    .line 18
    new-instance p1, Lr12;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln22;->a()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lr12;-><init>(Landroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyo1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lds1;

    .line 30
    .line 31
    iget v1, p0, Lyo1;->i:I

    .line 32
    .line 33
    iget-object p0, p0, Lyo1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfr1;

    .line 36
    .line 37
    iget-object v2, v0, Lds1;->k:Lun0;

    .line 38
    .line 39
    new-instance v3, Lpr1;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, p0, p1}, Lpr1;-><init>(Lds1;ILfr1;Lr12;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lun0;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic j(La4;)Lpn1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsv2;->b(La4;)Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lsv2;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Failed to load bitmap: "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "NotificationProvider"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lxh3;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsv2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsv2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lsv2;->h:Z

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "}"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
