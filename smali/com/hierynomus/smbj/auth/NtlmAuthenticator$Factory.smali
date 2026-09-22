.class public Lcom/hierynomus/smbj/auth/NtlmAuthenticator$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/protocol/commons/Factory$Named;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/auth/NtlmAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/Factory$Named<",
        "Lcom/hierynomus/smbj/auth/Authenticator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create()Lcom/hierynomus/smbj/auth/NtlmAuthenticator;
    .locals 0

    .line 1
    new-instance p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$Factory;->create()Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->access$000()Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
