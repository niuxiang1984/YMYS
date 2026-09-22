.class Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$11;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
        "Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;",
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
    sget-object p0, Lcom/hierynomus/msfscc/FileInformationClass;->FileModeInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInformation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$11;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->access$600(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write(Lcom/hierynomus/msfscc/fileinformation/FileInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$11;->write(Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method

.method public write(Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method
