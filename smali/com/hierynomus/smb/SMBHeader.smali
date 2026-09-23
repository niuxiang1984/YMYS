.class public interface abstract Lcom/hierynomus/smb/SMBHeader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
