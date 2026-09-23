.class Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;
.super Lcom/hierynomus/smb/SMBBuffer;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SigningBuffer"
.end annotation


# instance fields
.field private final mac:Lcom/hierynomus/security/Mac;

.field final synthetic this$1:Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;

.field private wrappedBuffer:Lcom/hierynomus/smb/SMBBuffer;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->this$1:Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/smb/SMBBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->wrappedBuffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->access$100(Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;)Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p1, p1, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper;->this$0:Lcom/hierynomus/smbj/connection/PacketSignatory;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/PacketSignatory;->access$200(Lcom/hierynomus/smbj/connection/PacketSignatory;)Lcom/hierynomus/security/SecurityProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lcom/hierynomus/smbj/connection/PacketSignatory;->access$300(Ljavax/crypto/SecretKey;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/Mac;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->mac:Lcom/hierynomus/security/Mac;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;)Lcom/hierynomus/security/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->mac:Lcom/hierynomus/security/Mac;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public putBuffer(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "+",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;>;)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->mac:Lcom/hierynomus/security/Mac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/hierynomus/security/Mac;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->wrappedBuffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putBuffer(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->mac:Lcom/hierynomus/security/Mac;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hierynomus/security/Mac;->update(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->wrappedBuffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "Lcom/hierynomus/smb/SMBBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->mac:Lcom/hierynomus/security/Mac;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/hierynomus/security/Mac;->update([BII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/PacketSignatory$SignedPacketWrapper$SigningBuffer;->wrappedBuffer:Lcom/hierynomus/smb/SMBBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
