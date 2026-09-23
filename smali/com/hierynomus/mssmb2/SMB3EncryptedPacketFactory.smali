.class public Lcom/hierynomus/mssmb2/SMB3EncryptedPacketFactory;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcom/hierynomus/protocol/transport/PacketFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/transport/PacketFactory<",
        "Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;",
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
.method public canHandle([B)Z
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    aget-byte p0, p1, v1

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aget-byte v0, p1, p0

    .line 13
    .line 14
    const/16 v2, 0x53

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget-byte v0, p1, v0

    .line 20
    .line 21
    const/16 v2, 0x4d

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-byte p1, p1, v0

    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    return v1
.end method

.method public read([B)Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;
    .locals 0

    .line 1
    new-instance p0, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic read([B)Lcom/hierynomus/protocol/PacketData;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketFactory;->read([B)Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;

    move-result-object p0

    return-object p0
.end method
