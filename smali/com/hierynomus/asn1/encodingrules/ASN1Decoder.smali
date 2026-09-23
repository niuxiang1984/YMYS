.class public interface abstract Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


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
