.class public interface abstract Lorg/jupnp/http/HttpFetch$RepresentationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/http/HttpFetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RepresentationFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createRepresentation(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/io/InputStream;",
            ")",
            "Lorg/jupnp/http/Representation<",
            "TE;>;"
        }
    .end annotation
.end method
