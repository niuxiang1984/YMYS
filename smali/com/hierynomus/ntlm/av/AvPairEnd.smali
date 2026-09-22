.class public Lcom/hierynomus/ntlm/av/AvPairEnd;
.super Lcom/hierynomus/ntlm/av/AvPair;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/ntlm/av/AvPair<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/av/AvId;->MsvAvEOL:Lcom/hierynomus/ntlm/av/AvId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/ntlm/av/AvPair;-><init>(Lcom/hierynomus/ntlm/av/AvId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/ntlm/av/AvPair<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
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
    iget-object p0, p0, Lcom/hierynomus/ntlm/av/AvPair;->avId:Lcom/hierynomus/ntlm/av/AvId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/av/AvId;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method
