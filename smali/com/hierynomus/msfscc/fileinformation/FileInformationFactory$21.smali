.class Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$21;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder;


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
        "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder<",
        "Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;",
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
    sget-object p0, Lcom/hierynomus/msfscc/FileInformationClass;->FileLinkInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic write(Lcom/hierynomus/msfscc/fileinformation/FileInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$21;->write(Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1, p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->writeFileRenameInformation(Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method
