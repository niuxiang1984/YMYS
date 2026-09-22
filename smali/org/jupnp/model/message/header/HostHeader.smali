.class public Lorg/jupnp/model/message/header/HostHeader;
.super Lorg/jupnp/model/message/header/UpnpHeader;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/message/header/UpnpHeader<",
        "Lorg/jupnp/model/types/HostPort;",
        ">;"
    }
.end annotation


# instance fields
.field group:Ljava/lang/String;

.field port:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x76c

    .line 5
    .line 6
    iput v0, p0, Lorg/jupnp/model/message/header/HostHeader;->port:I

    .line 7
    .line 8
    const-string v1, "239.255.255.250"

    .line 9
    .line 10
    iput-object v1, p0, Lorg/jupnp/model/message/header/HostHeader;->group:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lorg/jupnp/model/types/HostPort;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lorg/jupnp/model/types/HostPort;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    const/16 v0, 0x76c

    .line 22
    iput v0, p0, Lorg/jupnp/model/message/header/HostHeader;->port:I

    .line 23
    const-string v0, "239.255.255.250"

    iput-object v0, p0, Lorg/jupnp/model/message/header/HostHeader;->group:Ljava/lang/String;

    .line 24
    new-instance v1, Lorg/jupnp/model/types/HostPort;

    invoke-direct {v1, v0, p1}, Lorg/jupnp/model/types/HostPort;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/jupnp/model/message/header/UpnpHeader;-><init>()V

    const/16 v0, 0x76c

    .line 26
    iput v0, p0, Lorg/jupnp/model/message/header/HostHeader;->port:I

    .line 27
    const-string v0, "239.255.255.250"

    iput-object v0, p0, Lorg/jupnp/model/message/header/HostHeader;->group:Ljava/lang/String;

    .line 28
    new-instance v0, Lorg/jupnp/model/types/HostPort;

    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/types/HostPort;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

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
    check-cast p0, Lorg/jupnp/model/types/HostPort;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/types/HostPort;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lorg/jupnp/model/message/header/HostHeader;->port:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/jupnp/model/message/header/HostHeader;->group:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lorg/jupnp/model/types/HostPort;

    .line 37
    .line 38
    iget v2, p0, Lorg/jupnp/model/message/header/HostHeader;->port:I

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lorg/jupnp/model/types/HostPort;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Lorg/jupnp/model/message/header/InvalidHeaderException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Invalid HOST header value, can\'t parse port: "

    .line 55
    .line 56
    const-string v3, " - "

    .line 57
    .line 58
    invoke-static {v2, p1, v3, v1}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p0}, Lorg/jupnp/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    iput-object p1, p0, Lorg/jupnp/model/message/header/HostHeader;->group:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lorg/jupnp/model/types/HostPort;

    .line 69
    .line 70
    iget v1, p0, Lorg/jupnp/model/message/header/HostHeader;->port:I

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lorg/jupnp/model/types/HostPort;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/jupnp/model/message/header/UpnpHeader;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
