.class public abstract Lcom/hierynomus/asn1/ASN1Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final encoder:Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/asn1/ASN1Serializer;->encoder:Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract serialize(Lcom/hierynomus/asn1/types/ASN1Object;Lcom/hierynomus/asn1/ASN1OutputStream;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/hierynomus/asn1/ASN1OutputStream;",
            ")V"
        }
    .end annotation
.end method

.method public abstract serializedLength(Lcom/hierynomus/asn1/types/ASN1Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
