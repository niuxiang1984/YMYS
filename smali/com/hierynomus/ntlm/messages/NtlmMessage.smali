.class Lcom/hierynomus/ntlm/messages/NtlmMessage;
.super Lcom/hierynomus/ntlm/messages/NtlmPacket;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field protected static DEFAULT_FLAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected negotiateFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation
.end field

.field protected version:Lcom/hierynomus/ntlm/messages/WindowsVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_NTLM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_UNICODE:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->DEFAULT_FLAGS:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;",
            "Lcom/hierynomus/ntlm/messages/WindowsVersion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/ntlm/messages/NtlmPacket;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->negotiateFlags:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->DEFAULT_FLAGS:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/hierynomus/ntlm/messages/NtlmMessage;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 16
    .line 17
    return-void
.end method
