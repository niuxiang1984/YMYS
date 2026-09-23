.class public Lorg/jupnp/model/message/header/UDAServiceTypeHeader;
.super Lorg/jupnp/model/message/header/ServiceTypeHeader;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/message/header/ServiceTypeHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/header/ServiceTypeHeader;-><init>(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UDAServiceType;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/jupnp/model/message/header/ServiceTypeHeader;-><init>(Lorg/jupnp/model/types/ServiceType;)V

    return-void
.end method


# virtual methods
.method public setString(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/jupnp/model/types/UDAServiceType;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UDAServiceType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lorg/jupnp/model/message/header/InvalidHeaderException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Invalid UDA service type header value, "

    .line 17
    .line 18
    invoke-static {v1, v0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0, p0}, Lorg/jupnp/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
