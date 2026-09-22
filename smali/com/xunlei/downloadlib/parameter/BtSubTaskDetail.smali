.class public Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public mFileIndex:I

.field public mIsSelect:Z

.field public mTaskInfo:Lcom/xunlei/downloadlib/parameter/XLTaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/XLTaskInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/BtSubTaskDetail;->mTaskInfo:Lcom/xunlei/downloadlib/parameter/XLTaskInfo;

    .line 10
    .line 11
    return-void
.end method
