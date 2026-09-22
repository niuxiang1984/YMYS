.class public abstract Lcom/hierynomus/asn1/ASN1Parser;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
.field protected decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;


# direct methods
.method public constructor <init>(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/asn1/ASN1Parser;->decoder:Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract parse(Lcom/hierynomus/asn1/types/ASN1Tag;[B)Lcom/hierynomus/asn1/types/ASN1Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "TT;>;[B)TT;"
        }
    .end annotation
.end method
