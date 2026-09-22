.class public Lcom/hierynomus/ntlm/messages/NtlmPacket;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/Packet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/Packet<",
        "Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;",
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
.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented by base class"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmPacket;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    return-void
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented by base class"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmPacket;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    return-void
.end method
