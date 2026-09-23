.class public Lcom/hierynomus/ntlm/av/AvPairChannelBindings;
.super Lcom/hierynomus/ntlm/av/AvPair;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/ntlm/av/AvPair<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/av/AvId;->MsvAvChannelBindings:Lcom/hierynomus/ntlm/av/AvId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hierynomus/ntlm/av/AvPair;-><init>(Lcom/hierynomus/ntlm/av/AvId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    sget-object v0, Lcom/hierynomus/ntlm/av/AvId;->MsvAvChannelBindings:Lcom/hierynomus/ntlm/av/AvId;

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/ntlm/av/AvPair;-><init>(Lcom/hierynomus/ntlm/av/AvId;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/ntlm/av/AvPair<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hierynomus/ntlm/av/AvPair;->value:Ljava/lang/Object;

    .line 10
    .line 11
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
    check-cast v0, [B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/hierynomus/ntlm/av/AvPair;->value:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method
