.class public Lcom/hierynomus/mssmb/messages/SMB1ComNegotiateRequest;
.super Lcom/hierynomus/mssmb/SMB1Packet;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private dialects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/mssmb/SMB1Packet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/mssmb/messages/SMB1ComNegotiateRequest;->dialects:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/hierynomus/mssmb/SMB1PacketData;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "SMBv1 not implemented in SMBJ"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic read(Lcom/hierynomus/smb/SMBPacketData;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/hierynomus/mssmb/SMB1PacketData;

    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb/messages/SMB1ComNegotiateRequest;->read(Lcom/hierynomus/mssmb/SMB1PacketData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SMB_COM_NEGOTIATE"

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "SMB 2.002"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hierynomus/mssmb/messages/SMB1ComNegotiateRequest;->dialects:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hierynomus/mssmb/messages/SMB1ComNegotiateRequest;->dialects:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_2_0_2:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "SMB 2.???"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v4

    .line 61
    add-int/2addr v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/hierynomus/smb/SMBPacket;->header:Lcom/hierynomus/smb/SMBHeader;

    .line 92
    .line 93
    check-cast p0, Lcom/hierynomus/mssmb/SMB1Header;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb/SMB1Header;->setMessageEndPosition(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
