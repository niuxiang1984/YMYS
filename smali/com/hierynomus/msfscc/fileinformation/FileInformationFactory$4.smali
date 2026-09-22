.class Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$4;
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
        "Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;",
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
    sget-object p0, Lcom/hierynomus/msfscc/FileInformationClass;->FileAllocationInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInformation;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$4;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;->getAllocationSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic write(Lcom/hierynomus/msfscc/fileinformation/FileInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$4;->write(Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method
