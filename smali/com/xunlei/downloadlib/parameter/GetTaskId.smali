.class public Lcom/xunlei/downloadlib/parameter/GetTaskId;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public mFileName:Ljava/lang/String;

.field public mRealUrl:Ljava/lang/String;

.field public mSavePath:Ljava/io/File;

.field public mTaskId:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mSavePath:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mSavePath:Ljava/io/File;

    .line 48
    iput-object p2, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mFileName:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mRealUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lxh3;->C:I

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lxh3;->s(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mFileName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mSavePath:Ljava/io/File;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mRealUrl:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRealUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mRealUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaveFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getSavePath()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/GetTaskId;->getFileName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSavePath()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mSavePath:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/GetTaskId;->mTaskId:J

    .line 2
    .line 3
    return-wide v0
.end method
