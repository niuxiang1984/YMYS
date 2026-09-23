.class public Lorg/jupnp/model/message/header/USNRootDeviceHeader;
.super Lorg/jupnp/model/message/header/UpnpHeader;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/message/header/UpnpHeader<",
        "Lorg/jupnp/model/types/UDN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ROOT_DEVICE_SUFFIX:Ljava/lang/String; = "::upnp:rootdevice"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UDN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jupnp/model/types/UDN;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/types/UDN;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "::upnp:rootdevice"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lf70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "uuid:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "::upnp:rootdevice"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/jupnp/model/types/UDN;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lf70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lorg/jupnp/model/types/UDN;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Invalid root device USN header value, must start with \'uuid:\' and end with \'::upnp:rootdevice\' but is \'"

    .line 34
    .line 35
    const-string v0, "\'"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Luf0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
