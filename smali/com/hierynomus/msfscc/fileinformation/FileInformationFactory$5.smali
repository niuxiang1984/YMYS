.class Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$5;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileInformation$Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Codec<",
        "Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;",
        ">;"
    }
.end annotation


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
.method public getInformationClass()Lcom/hierynomus/msfscc/FileInformationClass;
    .locals 0

    .line 1
    sget-object p0, Lcom/hierynomus/msfscc/FileInformationClass;->FileBasicInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->access$200(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInformation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$5;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public write(Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getCreationTime()Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/hierynomus/msdtyp/MsDataTypes;->putFileTime(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getLastAccessTime()Lcom/hierynomus/msdtyp/FileTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lcom/hierynomus/msdtyp/MsDataTypes;->putFileTime(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getLastWriteTime()Lcom/hierynomus/msdtyp/FileTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p2}, Lcom/hierynomus/msdtyp/MsDataTypes;->putFileTime(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getChangeTime()Lcom/hierynomus/msdtyp/FileTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lcom/hierynomus/msdtyp/MsDataTypes;->putFileTime(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getFileAttributes()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic write(Lcom/hierynomus/msfscc/fileinformation/FileInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$5;->write(Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method
