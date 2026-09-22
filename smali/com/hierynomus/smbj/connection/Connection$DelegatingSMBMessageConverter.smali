.class Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/transport/PacketFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelegatingSMBMessageConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/transport/PacketFactory<",
        "Lcom/hierynomus/smb/SMBPacketData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private packetFactories:[Lcom/hierynomus/protocol/transport/PacketFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/hierynomus/protocol/transport/PacketFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;->packetFactories:[Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canHandle([B)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;->packetFactories:[Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-interface {v3, p1}, Lcom/hierynomus/protocol/transport/PacketFactory;->canHandle([B)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public bridge synthetic read([B)Lcom/hierynomus/protocol/PacketData;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;->read([B)Lcom/hierynomus/smb/SMBPacketData;

    move-result-object p0

    return-object p0
.end method

.method public read([B)Lcom/hierynomus/smb/SMBPacketData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;->packetFactories:[Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/hierynomus/protocol/transport/PacketFactory;->canHandle([B)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/hierynomus/protocol/transport/PacketFactory;->read([B)Lcom/hierynomus/protocol/PacketData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/hierynomus/smb/SMBPacketData;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "Unknown packet format received."

    .line 26
    .line 27
    invoke-static {p0}, Ltf0;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
