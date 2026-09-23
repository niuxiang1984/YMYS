.class public Lcom/xunlei/downloadlib/parameter/XLTaskInfo;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public mAddedHighSourceState:I

.field public mAdditionalResCount:I

.field public mAdditionalResDCDNBytes:J

.field public mAdditionalResDCDNSpeed:J

.field public mAdditionalResPeerBytes:J

.field public mAdditionalResPeerSpeed:J

.field public mAdditionalResType:I

.field public mAdditionalResVipRecvBytes:J

.field public mAdditionalResVipSpeed:J

.field public mCheckedSize:J

.field public mCid:Ljava/lang/String;

.field public mDcdnState:I

.field public mDownloadFileCount:J

.field public mDownloadSize:J

.field public mDownloadSpeed:J

.field public mErrorCode:I

.field public mFileName:Ljava/lang/String;

.field public mFileSize:J

.field public mGcid:Ljava/lang/String;

.field public mInfoLen:I

.field public mLanPeerResState:I

.field public mOriginErrcode:I

.field public mOriginRecvBytes:J

.field public mOriginSpeed:J

.field public mP2PRecvBytes:J

.field public mP2PSpeed:J

.field public mP2SRecvBytes:J

.field public mP2SSpeed:J

.field public mQueryIndexStatus:I

.field public mScdnRecvBytes:J

.field public mScdnSpeed:J

.field public mTaskId:J

.field public mTaskStatus:I

.field public mTotalFileCount:J


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


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mErrorCode:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xunlei/downloadlib/parameter/ErrorCode;->get(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTaskStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public setTaskStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;->mTaskStatus:I

    .line 2
    .line 3
    return-void
.end method
