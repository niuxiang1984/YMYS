.class public interface abstract Lcom/hierynomus/protocol/Packet;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation
.end method

.method public abstract write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation
.end method
