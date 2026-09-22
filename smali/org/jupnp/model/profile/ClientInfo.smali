.class public Lorg/jupnp/model/profile/ClientInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field protected final requestHeaders:Lorg/jupnp/model/message/UpnpHeaders;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/jupnp/model/profile/ClientInfo;-><init>(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/message/UpnpHeaders;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/jupnp/model/profile/ClientInfo;->requestHeaders:Lorg/jupnp/model/message/UpnpHeaders;

    return-void
.end method


# virtual methods
.method public getRequestHeaders()Lorg/jupnp/model/message/UpnpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/profile/ClientInfo;->requestHeaders:Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/ClientInfo;->getRequestHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/UpnpHeaders;->getFirstHeaderString(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setRequestUserAgent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/profile/ClientInfo;->getRequestHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jupnp/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 6
    .line 7
    new-instance v1, Lorg/jupnp/model/message/header/UserAgentHeader;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lorg/jupnp/model/message/header/UserAgentHeader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/message/UpnpHeaders;->add(Lorg/jupnp/model/message/header/UpnpHeader$Type;Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/profile/ClientInfo;->getRequestUserAgent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "("

    .line 14
    .line 15
    const-string v2, ") User-Agent: "

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
