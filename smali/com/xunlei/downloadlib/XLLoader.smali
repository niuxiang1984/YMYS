.class Lcom/xunlei/downloadlib/XLLoader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "xl_stat"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "xl_thunder_sdk"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public native createBtMagnetTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetTaskId;)I
.end method

.method public native createBtTask(Ljava/lang/String;Ljava/lang/String;IIILcom/xunlei/downloadlib/parameter/GetTaskId;)I
.end method

.method public native createEmuleTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xunlei/downloadlib/parameter/GetTaskId;)I
.end method

.method public native createP2spTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xunlei/downloadlib/parameter/GetTaskId;)I
.end method

.method public native deselectBtSubTask(JLcom/xunlei/downloadlib/parameter/BtIndexSet;)I
.end method

.method public native getBtSubTaskInfo(JILcom/xunlei/downloadlib/parameter/BtSubTaskDetail;)I
.end method

.method public native getDownloadLibVersion(Lcom/xunlei/downloadlib/parameter/GetDownloadLibVersion;)I
.end method

.method public native getFileNameFromUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/GetFileName;)I
.end method

.method public native getLocalUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/XLTaskLocalUrl;)I
.end method

.method public native getTaskInfo(JILcom/xunlei/downloadlib/parameter/XLTaskInfo;)I
.end method

.method public native getTorrentInfo(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/TorrentInfo;)I
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public native parserThunderUrl(Ljava/lang/String;Lcom/xunlei/downloadlib/parameter/ThunderUrlInfo;)I
.end method

.method public native releaseTask(J)I
.end method

.method public native setDownloadTaskOrigin(JLjava/lang/String;)I
.end method

.method public native setLocalProperty(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native setMiUiVersion(Ljava/lang/String;)I
.end method

.method public native setOriginUserAgent(JLjava/lang/String;)I
.end method

.method public native setSpeedLimit(JJ)I
.end method

.method public native setStatReportSwitch(Z)I
.end method

.method public native setTaskGsState(JII)I
.end method

.method public native startTask(J)I
.end method

.method public native stopTask(J)I
.end method

.method public native unInit()I
.end method
