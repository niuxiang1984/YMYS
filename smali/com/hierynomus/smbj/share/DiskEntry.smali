.class public abstract Lcom/hierynomus/smbj/share/DiskEntry;
.super Lcom/hierynomus/smbj/share/Open;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smbj/share/Open<",
        "Lcom/hierynomus/smbj/share/DiskShare;",
        ">;"
    }
.end annotation


# instance fields
.field protected final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/share/DiskShare;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/hierynomus/smbj/share/Open;-><init>(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/Share;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hierynomus/smbj/share/DiskEntry;->logger:Lorg/slf4j/Logger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public closeNoWait()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/share/Share;->closeFileIdNoWait(Lcom/hierynomus/mssmb2/SMB2FileId;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createHardlink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->createHardlink(Ljava/lang/String;Z)V

    return-void
.end method

.method public createHardlink(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->setFileInformation(Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deleteOnClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/share/DiskShare;->deleteOnClose(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/hierynomus/smbj/share/DiskEntry;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-virtual {v2, v3}, Lcom/hierynomus/smbj/common/SmbPath;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 39
    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    iget-object p0, p1, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    check-cast p0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/Share;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/share/Share;->flush(Lcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDiskShare()Lcom/hierynomus/smbj/share/DiskShare;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast p0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    return-object p0
.end method

.method public getFileInformation()Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;
    .locals 1

    .line 12
    const-class v0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    return-object p0
.end method

.method public getFileInformation(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/hierynomus/smbj/share/DiskShare;->getFileInformation(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSecurityInformation(Ljava/util/Set;)Lcom/hierynomus/msdtyp/SecurityDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/hierynomus/smbj/share/DiskShare;->getSecurityInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;)Lcom/hierynomus/msdtyp/SecurityDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getUncPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->name:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/hierynomus/smbj/common/SmbPath;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Share;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public ioctl(IZ[BII[BII)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 7
    .line 8
    int-to-long v3, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move/from16 v7, p4

    .line 12
    .line 13
    move/from16 v8, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move/from16 v10, p7

    .line 18
    .line 19
    move/from16 v11, p8

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII[BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public ioctl(IZ[BII)[B
    .locals 9

    .line 27
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    move-object v1, v0

    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    int-to-long v3, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public ioctl(IZ[BIII)[B
    .locals 10

    .line 26
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    move-object v1, v0

    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object v2, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    int-to-long v3, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public rename(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->rename(Ljava/lang/String;Z)V

    return-void
.end method

.method public rename(Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hierynomus/smbj/share/DiskEntry;->rename(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public rename(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p1}, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;-><init>(ZJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/share/DiskEntry;->setFileInformation(Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFileInformation(Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;",
            ">(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 2
    .line 3
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/hierynomus/smbj/share/DiskShare;->setFileInformation(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSecurityInformation(Lcom/hierynomus/msdtyp/SecurityDescriptor;)V
    .locals 3

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->getOwnerSid()Lcom/hierynomus/msdtyp/SID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/hierynomus/msdtyp/SecurityInformation;->OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->getGroupSid()Lcom/hierynomus/msdtyp/SID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/hierynomus/msdtyp/SecurityInformation;->GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->getControl()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/hierynomus/msdtyp/SecurityInformation;->DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/hierynomus/msdtyp/SecurityDescriptor;->getControl()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/hierynomus/msdtyp/SecurityInformation;->SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 64
    .line 65
    check-cast v1, Lcom/hierynomus/smbj/share/DiskShare;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0, p1}, Lcom/hierynomus/smbj/share/DiskShare;->setSecurityInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Lcom/hierynomus/msdtyp/SecurityDescriptor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setSecurityInformation(Lcom/hierynomus/msdtyp/SecurityDescriptor;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msdtyp/SecurityDescriptor;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    iget-object p0, p0, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    invoke-virtual {v0, p0, p2, p1}, Lcom/hierynomus/smbj/share/DiskShare;->setSecurityInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Lcom/hierynomus/msdtyp/SecurityDescriptor;)V

    return-void
.end method
