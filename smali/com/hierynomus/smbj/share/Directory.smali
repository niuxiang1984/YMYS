.class public Lcom/hierynomus/smbj/share/Directory;
.super Lcom/hierynomus/smbj/share/DiskEntry;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smbj/share/DiskEntry;",
        "Ljava/lang/Iterable<",
        "Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hierynomus/smbj/share/DiskEntry;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/Directory;->iterator(Ljava/lang/Class;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/Directory;->iterator(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public iterator(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;

    invoke-direct {v0, p0, p1, p2}, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;-><init>(Lcom/hierynomus/smbj/share/Directory;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;",
            ">;"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;

    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/Directory;->list(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/Directory;->list(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/share/Directory;->iterator(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Directory{fileId=%s, fileName=\'%s\'}"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public watchAsync(Ljava/util/Set;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CompletionFilter;",
            ">;Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;->WATCH_TREE:Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p2, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 17
    .line 18
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Lcom/hierynomus/smbj/share/Share;->changeNotifyAsync(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Ljava/util/Set;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
