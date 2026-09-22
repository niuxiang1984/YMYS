.class public Lcom/xunlei/downloadlib/parameter/BtTaskParam;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public mCreateMode:I

.field public mFilePath:Ljava/lang/String;

.field public mMaxConcurrent:I

.field public mSeqId:I

.field public mTorrentPath:Ljava/lang/String;


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
.method public setCreateMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mCreateMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxConcurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mMaxConcurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeqId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mSeqId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTorrentPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/BtTaskParam;->mTorrentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
