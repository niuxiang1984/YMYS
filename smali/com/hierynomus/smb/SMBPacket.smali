.class public abstract Lcom/hierynomus/smb/SMBPacket;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/Packet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/hierynomus/smb/SMBPacketData<",
        "TH;>;H::",
        "Lcom/hierynomus/smb/SMBHeader;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/Packet<",
        "Lcom/hierynomus/smb/SMBBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field protected buffer:Lcom/hierynomus/smb/SMBBuffer;

.field protected header:Lcom/hierynomus/smb/SMBHeader;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBuffer()Lcom/hierynomus/smb/SMBBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->buffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/hierynomus/smb/SMBBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smb/SMBPacket;->read(Lcom/hierynomus/smb/SMBBuffer;)V

    return-void
.end method

.method public final read(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Call read(D extends PacketData<H>) instead of this method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract read(Lcom/hierynomus/smb/SMBPacketData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method
