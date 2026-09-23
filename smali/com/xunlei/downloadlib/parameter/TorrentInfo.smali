.class public Lcom/xunlei/downloadlib/parameter/TorrentInfo;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public mFile:Ljava/io/File;

.field public mFileCount:I

.field public mInfoHash:Ljava/lang/String;

.field public mIsMultiFiles:Z

.field public mMultiFileBaseFolder:Ljava/lang/String;

.field public mSubFileInfo:[Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mFile:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/xunlei/downloadlib/parameter/TorrentInfo;Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->lambda$getMedias$1(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->lambda$getMedias$0(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getSubFileList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mSubFileInfo:[Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$getMedias$0(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getExt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/xunlei/downloadlib/Util;->isMedia(Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$getMedias$1(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->file(Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->mFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMedias()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->getSubFileList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltc3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ltc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lf50;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lf50;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
