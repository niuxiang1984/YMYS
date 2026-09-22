.class public Lcom/xunlei/downloadlib/XLTaskHelper;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xunlei/downloadlib/XLTaskHelper$Loader;
    }
.end annotation


# instance fields
.field private manager:Lcom/xunlei/downloadlib/XLDownloadManager;

.field private seq:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lxh3;->B0(Ljava/io/File;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/xunlei/downloadlib/XLTaskHelper;->deleteFile(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, ".torrent"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lxh3;->p(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static declared-synchronized get()Lcom/xunlei/downloadlib/XLTaskHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xunlei/downloadlib/XLTaskHelper$Loader;->INSTANCE:Lcom/xunlei/downloadlib/XLTaskHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private declared-synchronized getManager()Lcom/xunlei/downloadlib/XLDownloadManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->manager:Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xunlei/downloadlib/XLDownloadManager;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->manager:Lcom/xunlei/downloadlib/XLDownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private declared-synchronized getSeq()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->seq:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private declared-synchronized startTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;I)Lcom/xunlei/downloadlib/parameter/GetTaskId;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/xunlei/downloadlib/XLDownloadManager;->setTaskGsState(JII)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->startTask(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public declared-synchronized addThunderTask(Ljava/lang/String;Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/GetTaskId;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 11
    .line 12
    invoke-direct {v1, p2, v0, p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ftp://"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2328

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v2, p2}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setFilePath(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getSeq()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v2, p2}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setSeqId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setFileName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setCreateMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setCookie(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setRefUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setUser(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->setPass(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->createP2spTask(Lcom/xunlei/downloadlib/parameter/P2spTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eq p1, v3, :cond_1

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_1
    const-string v2, "ed2k://"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v2, p2}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setFilePath(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getSeq()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v2, p2}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setSeqId(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setFileName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setCreateMode(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->setUrl(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->createEmuleTask(Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eq p1, v3, :cond_1

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-object v1

    .line 144
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const-string p2, "out_app/out_app_paste"

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3, p2}, Lcom/xunlei/downloadlib/XLDownloadManager;->setDownloadTaskOrigin(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-string p2, "AndroidDownloadManager/4.4.4 (Linux; U; Android 4.4.4; Build/KTU84Q)"

    .line 166
    .line 167
    invoke-virtual {p1, v2, v3, p2}, Lcom/xunlei/downloadlib/XLDownloadManager;->setOriginUserAgent(JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {p0, v1, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->startTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;I)Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    monitor-exit p0

    .line 176
    return-object p1

    .line 177
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p1
.end method

.method public declared-synchronized addTorrentTask(Ljava/io/File;Ljava/io/File;I)Lcom/xunlei/downloadlib/parameter/GetTaskId;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->getTorrentInfo(Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/TorrentInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mSubFileInfo:[Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 7
    .line 8
    new-instance v1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setCreateMode(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v3}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setMaxConcurrent(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getSeq()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setSeqId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setFilePath(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->setTorrentPath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/xunlei/downloadlib/parameter/GetTaskId;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v1, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->createBtTask(Lcom/xunlei/downloadlib/parameter/BtTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    .line 56
    .line 57
    .line 58
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/16 v1, 0x2328

    .line 60
    .line 61
    if-eq p2, v1, :cond_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_0
    :try_start_1
    array-length p2, v0

    .line 66
    if-le p2, v2, :cond_4

    .line 67
    .line 68
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v1, v0

    .line 74
    const/4 v2, 0x0

    .line 75
    move v3, v2

    .line 76
    :goto_0
    if-ge v3, v1, :cond_2

    .line 77
    .line 78
    aget-object v4, v0, v3

    .line 79
    .line 80
    iget v4, v4, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileIndex:I

    .line 81
    .line 82
    if-eq v4, p3, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lcom/xunlei/downloadlib/parameter/BtIndexSet;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Lcom/xunlei/downloadlib/parameter/BtIndexSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v2, v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lcom/xunlei/downloadlib/parameter/BtIndexSet;->mIndexSet:[I

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    aput v3, v1, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p2, v1, v2, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->deselectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/xunlei/downloadlib/XLTaskHelper;->startTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;I)Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-object p1

    .line 146
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1
.end method

.method public declared-synchronized deleteTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->stopTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSavePath()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->deleteFile(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized getBtSubTaskInfo(Lcom/xunlei/downloadlib/parameter/GetTaskId;I)Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getBtSubTaskInfo(JILcom/xunlei/downloadlib/parameter/BtSubTaskDetail;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized getLocalUrl(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getLocalUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;->mStrUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized getTaskInfo(Lcom/xunlei/downloadlib/parameter/GetTaskId;)Lcom/xunlei/downloadlib/parameter/XLTaskInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSaveFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->setTaskStatus(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getTaskInfo(JILcom/xunlei/downloadlib/parameter/XLTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized getTorrentInfo(Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/TorrentInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getTorrentInfo(Lcom/xunlei/downloadlib/parameter/TorrentInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized parse(Ljava/lang/String;Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/GetTaskId;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "file://"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/xunlei/downloadlib/parameter/GetTaskId;-><init>(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    const-string v0, "thunder://"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->parserThunderUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/xunlei/downloadlib/XLDownloadManager;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0, p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "magnet:?"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v1

    .line 58
    :cond_2
    :try_start_2
    new-instance v2, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2, p2}, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->setFilePath(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->setFileName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->setUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->createBtMagnetTask(Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    const/16 p2, 0x2328

    .line 85
    .line 86
    if-eq p1, p2, :cond_3

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :try_start_3
    invoke-direct {p0, v1, p1}, Lcom/xunlei/downloadlib/XLTaskHelper;->startTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;I)Lcom/xunlei/downloadlib/parameter/GetTaskId;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->manager:Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->release()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const-string v0, "setting.cfg"

    .line 13
    .line 14
    invoke-static {v0}, Lxh3;->D(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxh3;->p(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "seq_id"

    .line 22
    .line 23
    invoke-static {v0}, Lxh3;->D(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxh3;->p(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->manager:Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xunlei/downloadlib/XLTaskHelper;->seq:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized stopTask(Lcom/xunlei/downloadlib/parameter/GetTaskId;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xunlei/downloadlib/XLDownloadManager;->stopTask(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLTaskHelper;->getManager()Lcom/xunlei/downloadlib/XLDownloadManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getTaskId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xunlei/downloadlib/XLDownloadManager;->releaseTask(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
