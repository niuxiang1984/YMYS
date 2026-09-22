.class public interface abstract Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract readLength(Ljava/io/InputStream;)I
.end method

.method public abstract readTag(Ljava/io/InputStream;)Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "+",
            "Lcom/hierynomus/asn1/types/ASN1Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readValue(ILjava/io/InputStream;)[B
.end method
