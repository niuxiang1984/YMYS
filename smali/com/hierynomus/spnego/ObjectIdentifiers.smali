.class public Lcom/hierynomus/spnego/ObjectIdentifiers;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final SPNEGO:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hierynomus/spnego/ObjectIdentifiers;->SPNEGO:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
