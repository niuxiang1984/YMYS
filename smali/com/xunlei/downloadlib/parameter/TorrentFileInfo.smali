.class public Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public isSelected:Z

.field public mFile:Ljava/io/File;

.field public mFileIndex:I

.field public mFileName:Ljava/lang/String;

.field public mFileSize:J

.field public mRealIndex:I

.field public mSubPath:Ljava/lang/String;


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
.method public compareTo(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    invoke-virtual {p0, p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->compareTo(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)I

    move-result p0

    return p0
.end method

.method public file(Ljava/io/File;)Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileName:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "magnet://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "?name="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "&index="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileIndex()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getSize()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->mFileSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/xunlei/downloadlib/Util;->size(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
