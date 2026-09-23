.class public Lorg/jupnp/model/types/NamedDeviceType;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private deviceType:Lorg/jupnp/model/types/DeviceType;

.field private udn:Lorg/jupnp/model/types/UDN;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/types/DeviceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/types/NamedDeviceType;->udn:Lorg/jupnp/model/types/UDN;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/model/types/NamedDeviceType;->deviceType:Lorg/jupnp/model/types/DeviceType;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/NamedDeviceType;
    .locals 4

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    aget-object v1, v0, p0

    .line 14
    .line 15
    invoke-static {v1}, Lorg/jupnp/model/types/UDN;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UDN;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lorg/jupnp/model/types/DeviceType;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/DeviceType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/jupnp/model/types/NamedDeviceType;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lorg/jupnp/model/types/NamedDeviceType;-><init>(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/types/DeviceType;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    aget-object p0, v0, p0

    .line 33
    .line 34
    const-string v0, "Can\'t parse UDN: "

    .line 35
    .line 36
    invoke-static {v0, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lyz2;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-string v0, "Can\'t parse UDN::DeviceType from: "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lyz2;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lorg/jupnp/model/types/NamedDeviceType;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lorg/jupnp/model/types/NamedDeviceType;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jupnp/model/types/NamedDeviceType;->deviceType:Lorg/jupnp/model/types/DeviceType;

    .line 16
    .line 17
    iget-object v3, p1, Lorg/jupnp/model/types/NamedDeviceType;->deviceType:Lorg/jupnp/model/types/DeviceType;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/jupnp/model/types/DeviceType;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lorg/jupnp/model/types/NamedDeviceType;->udn:Lorg/jupnp/model/types/UDN;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/jupnp/model/types/NamedDeviceType;->udn:Lorg/jupnp/model/types/UDN;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/jupnp/model/types/UDN;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public getDeviceType()Lorg/jupnp/model/types/DeviceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/NamedDeviceType;->deviceType:Lorg/jupnp/model/types/DeviceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUdn()Lorg/jupnp/model/types/UDN;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/NamedDeviceType;->udn:Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/types/NamedDeviceType;->udn:Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jupnp/model/types/UDN;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jupnp/model/types/NamedDeviceType;->deviceType:Lorg/jupnp/model/types/DeviceType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/types/DeviceType;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/types/NamedDeviceType;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jupnp/model/types/UDN;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/types/NamedDeviceType;->getDeviceType()Lorg/jupnp/model/types/DeviceType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/jupnp/model/types/DeviceType;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "::"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
