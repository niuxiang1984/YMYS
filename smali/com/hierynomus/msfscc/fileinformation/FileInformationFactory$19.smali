.class Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$19;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;


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
        "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder<",
        "Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;",
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
    sget-object p0, Lcom/hierynomus/msfscc/FileInformationClass;->FileNamesInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInformation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$19;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileNamesInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;

    move-result-object p0

    return-object p0
.end method
