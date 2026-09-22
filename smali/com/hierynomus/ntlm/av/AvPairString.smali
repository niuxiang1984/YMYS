.class public Lcom/hierynomus/ntlm/av/AvPairString;
.super Lcom/hierynomus/ntlm/av/AvPair;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/ntlm/av/AvPair<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/ntlm/av/AvId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/av/AvPair;-><init>(Lcom/hierynomus/ntlm/av/AvId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/ntlm/av/AvId;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/ntlm/av/AvPair;-><init>(Lcom/hierynomus/ntlm/av/AvId;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/av/AvPairString;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPairString;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPairString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/ntlm/av/AvPairString;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hierynomus/ntlm/av/AvPair;->value:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/av/AvPair;->avId:Lcom/hierynomus/ntlm/av/AvId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/av/AvId;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hierynomus/ntlm/av/AvPair;->value:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/hierynomus/ntlm/av/AvPair;->value:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method
