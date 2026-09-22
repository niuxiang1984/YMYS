.class public Lcom/xunlei/downloadlib/XLDownloadManager;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private context:Landroid/content/Context;

.field private loader:Lcom/xunlei/downloadlib/XLLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldu1;->p()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/xunlei/downloadlib/XLLoader;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/xunlei/downloadlib/XLLoader;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->init()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private getGuid()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/xunlei/downloadlib/android/XLUtil;->getGuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getPeerId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "phoneId5"

    .line 2
    .line 3
    invoke-static {p0}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/xunlei/downloadlib/android/XLUtil;->getPeerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private setLocalProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->setLocalProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createBtMagnetTask(Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->mFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/xunlei/downloadlib/parameter/MagnetTaskParam;->mFileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->createBtMagnetTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public createBtTask(Lcom/xunlei/downloadlib/parameter/BtTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mTorrentPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mMaxConcurrent:I

    .line 8
    .line 9
    iget v4, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mCreateMode:I

    .line 10
    .line 11
    iget v5, p1, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mSeqId:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/xunlei/downloadlib/XLLoader;->createBtTask(Ljava/lang/String;Ljava/lang/String;IIILcom/xunlei/downloadlib/parameter/GetTaskId;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public createEmuleTask(Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mFileName:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mCreateMode:I

    .line 10
    .line 11
    iget v5, p1, Lcom/xunlei/downloadlib/parameter/EmuleTaskParam;->mSeqId:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/xunlei/downloadlib/XLLoader;->createEmuleTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xunlei/downloadlib/parameter/GetTaskId;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public createP2spTask(Lcom/xunlei/downloadlib/parameter/P2spTaskParam;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mRefUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mCookie:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mUser:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mPass:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFilePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mFileName:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mCreateMode:I

    .line 18
    .line 19
    iget v9, p1, Lcom/xunlei/downloadlib/parameter/P2spTaskParam;->mSeqId:I

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/xunlei/downloadlib/XLLoader;->createP2spTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xunlei/downloadlib/parameter/GetTaskId;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public deselectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->deselectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBtSubTaskInfo(JILcom/xunlei/downloadlib/parameter/BtSubTaskDetail;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->getBtSubTaskInfo(JILcom/xunlei/downloadlib/parameter/BtSubTaskDetail;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDownloadLibVersion(Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xunlei/downloadlib/XLLoader;->getDownloadLibVersion(Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/xunlei/downloadlib/parameter/GetFileName;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/GetFileName;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/xunlei/downloadlib/XLLoader;->getFileNameFromUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetFileName;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/GetFileName;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLocalUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->getLocalUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTaskInfo(JILcom/xunlei/downloadlib/parameter/XLTaskInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->getTaskInfo(JILcom/xunlei/downloadlib/parameter/XLTaskInfo;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTorrentInfo(Lcom/xunlei/downloadlib/parameter/TorrentInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->getFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/xunlei/downloadlib/XLLoader;->getTorrentInfo(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/TorrentInfo;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public init()V
    .locals 14

    .line 1
    new-instance v0, Lcom/xunlei/downloadlib/parameter/InitParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/xunlei/downloadlib/parameter/InitParam;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/parameter/InitParam;->getSoKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mAppVersion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getPeerId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {p0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getGuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatSavePath:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mStatCfgSavePath:Ljava/lang/String;

    .line 35
    .line 36
    iget v12, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mPermissionLevel:I

    .line 37
    .line 38
    iget v13, v0, Lcom/xunlei/downloadlib/parameter/InitParam;->mQueryConfOnInit:I

    .line 39
    .line 40
    const-string v4, "com.android.providers.downloads"

    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual/range {v2 .. v13}, Lcom/xunlei/downloadlib/XLLoader;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->getDownloadLibVersion(Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "_alpha"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->setOSVersion(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "PhoneModel"

    .line 79
    .line 80
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->setLocalProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/xunlei/downloadlib/XLDownloadManager;->setStatReportSwitch(Z)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/xunlei/downloadlib/XLDownloadManager;->setSpeedLimit(JJ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public parserThunderUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/xunlei/downloadlib/XLLoader;->parserThunderUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xunlei/downloadlib/XLLoader;->unInit()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 12
    .line 13
    return-void
.end method

.method public releaseTask(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->releaseTask(J)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadTaskOrigin(JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->setDownloadTaskOrigin(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOSVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xunlei/downloadlib/XLLoader;->setMiUiVersion(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOriginUserAgent(JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xunlei/downloadlib/XLLoader;->setOriginUserAgent(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeedLimit(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->setSpeedLimit(JJ)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatReportSwitch(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xunlei/downloadlib/XLLoader;->setStatReportSwitch(Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTaskGsState(JII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xunlei/downloadlib/XLLoader;->setTaskGsState(JII)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startTask(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->startTask(J)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopTask(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/XLDownloadManager;->loader:Lcom/xunlei/downloadlib/XLLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xunlei/downloadlib/XLLoader;->stopTask(J)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
