.class public interface abstract Lcom/hierynomus/smb/SMBHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract getHeaderStartPosition()I
.end method

.method public abstract getMessageEndPosition()I
.end method

.method public abstract readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
.end method
