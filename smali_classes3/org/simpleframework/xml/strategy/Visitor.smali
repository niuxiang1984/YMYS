.class public interface abstract Lorg/simpleframework/xml/strategy/Visitor;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/strategy/Type;",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/InputNode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract write(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/strategy/Type;",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/OutputNode;",
            ">;)V"
        }
    .end annotation
.end method
