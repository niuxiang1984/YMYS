.class public Lorg/jupnp/support/model/dlna/message/header/PeerManagerHeader;
.super Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/dlna/message/header/DLNAHeader<",
        "Lorg/jupnp/model/ServiceReference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/model/dlna/message/header/DLNAHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/ServiceReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/ServiceReference;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/jupnp/model/ServiceReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/jupnp/model/ServiceReference;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/jupnp/model/ServiceReference;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/jupnp/model/ServiceReference;->getServiceId()Lorg/jupnp/model/types/ServiceId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    :cond_0
    const-string p0, "Invalid PeerManager header value: "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ltf0;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
