.class public abstract Lcom/hierynomus/smb/SMBPacketData;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/PacketData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/hierynomus/smb/SMBHeader;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/PacketData<",
        "Lcom/hierynomus/smb/SMBBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field protected dataBuffer:Lcom/hierynomus/smb/SMBBuffer;

.field private header:Lcom/hierynomus/smb/SMBHeader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/smb/SMBHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hierynomus/smb/SMBPacketData;->header:Lcom/hierynomus/smb/SMBHeader;

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smb/SMBHeader;Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smb/SMBPacketData;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smb/SMBPacketData;->dataBuffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->readHeader()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smb/SMBHeader;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;[B)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/hierynomus/smb/SMBBuffer;

    invoke-direct {v0, p2}, Lcom/hierynomus/smb/SMBBuffer;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lcom/hierynomus/smb/SMBPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDataBuffer()Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smb/SMBPacketData;->getDataBuffer()Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDataBuffer()Lcom/hierynomus/smb/SMBBuffer;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacketData;->dataBuffer:Lcom/hierynomus/smb/SMBBuffer;

    return-object p0
.end method

.method public getHeader()Lcom/hierynomus/smb/SMBHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacketData;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public readHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smb/SMBPacketData;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacketData;->dataBuffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/hierynomus/smb/SMBHeader;->readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
