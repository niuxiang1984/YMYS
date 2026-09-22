.class Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/share/Directory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirectoryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private currentBuffer:[B

.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final decoder:Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder<",
            "TF;>;"
        }
    .end annotation
.end field

.field private next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private searchPattern:Ljava/lang/String;

.field final synthetic this$0:Lcom/hierynomus/smbj/share/Directory;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/share/Directory;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->this$0:Lcom/hierynomus/smbj/share/Directory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->getDecoder(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->decoder:Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->searchPattern:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->queryDirectory(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->prepareNext()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 23
    .line 24
    return-void
.end method

.method private prepareNext()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->currentIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->currentIterator:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->queryDirectory(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private queryDirectory(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->this$0:Lcom/hierynomus/smbj/share/Directory;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hierynomus/smbj/share/Open;->share:Lcom/hierynomus/smbj/share/Share;

    .line 4
    .line 5
    check-cast v0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;->SMB2_RESTART_SCANS:Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class p1, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->decoder:Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;->getInformationClass()Lcom/hierynomus/msfscc/FileInformationClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->this$0:Lcom/hierynomus/smbj/share/Directory;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hierynomus/smbj/share/Open;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->searchPattern:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/hierynomus/smbj/share/Share;->queryDirectory(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/lang/String;)Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryResponse;->getOutputBuffer()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_NO_MORE_FILES:Lcom/hierynomus/mserref/NtStatus;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v2, v0, v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_NO_SUCH_FILE:Lcom/hierynomus/mserref/NtStatus;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->currentBuffer:[B

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->currentBuffer:[B

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->decoder:Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->createFileInformationIterator([BLcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;)Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->currentIterator:Ljava/util/Iterator;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->currentIterator:Ljava/util/Iterator;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->currentBuffer:[B

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public next()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->prepareNext()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->next:Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lyb;->j()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Directory$DirectoryIterator;->next()Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
