.class public Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Serializer;
.super Lcom/hierynomus/asn1/ASN1Serializer;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/asn1/ASN1Serializer<",
        "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/asn1/ASN1Serializer;-><init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Serializer;->serialize(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;Lcom/hierynomus/asn1/ASN1OutputStream;)V

    return-void
.end method

.method public serialize(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;->access$100(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic serializedLength(Lcom/hierynomus/asn1/types/ASN1Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/asn1/types/primitive/ASN1Boolean$Serializer;->serializedLength(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public serializedLength(Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;)I
    .locals 0

    .line 8
    const/4 p0, 0x1

    return p0
.end method
