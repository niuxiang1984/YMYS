.class public interface abstract Lcom/hierynomus/protocol/transport/PacketFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/hierynomus/protocol/PacketData<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract canHandle([B)Z
.end method

.method public abstract read([B)Lcom/hierynomus/protocol/PacketData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TD;"
        }
    .end annotation
.end method
