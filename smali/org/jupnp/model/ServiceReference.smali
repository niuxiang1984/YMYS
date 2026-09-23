.class public Lorg/jupnp/model/ServiceReference;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final DELIMITER:Ljava/lang/String; = "/"


# instance fields
.field private final serviceId:Lorg/jupnp/model/types/ServiceId;

.field private final udn:Lorg/jupnp/model/types/UDN;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Lorg/jupnp/model/types/UDN;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UDN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jupnp/model/ServiceReference;->udn:Lorg/jupnp/model/types/UDN;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Lorg/jupnp/model/types/ServiceId;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/ServiceId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/jupnp/model/ServiceReference;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/jupnp/model/ServiceReference;->udn:Lorg/jupnp/model/types/UDN;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/jupnp/model/ServiceReference;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/types/ServiceId;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/jupnp/model/ServiceReference;->udn:Lorg/jupnp/model/types/UDN;

    .line 41
    iput-object p2, p0, Lorg/jupnp/model/ServiceReference;->serviceId:Lorg/jupnp/model/types/ServiceId;

    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/jupnp/model/ServiceReference;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jupnp/model/ServiceReference;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/jupnp/model/ServiceReference;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/jupnp/model/types/ServiceId;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object p0, p0, Lorg/jupnp/model/ServiceReference;->udn:Lorg/jupnp/model/types/UDN;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/jupnp/model/ServiceReference;->udn:Lorg/jupnp/model/types/UDN;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/jupnp/model/types/UDN;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public getServiceId()Lorg/jupnp/model/types/ServiceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/ServiceReference;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUdn()Lorg/jupnp/model/types/UDN;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/ServiceReference;->udn:Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/ServiceReference;->udn:Lorg/jupnp/model/types/UDN;

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
    iget-object p0, p0, Lorg/jupnp/model/ServiceReference;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jupnp/model/types/ServiceId;->hashCode()I

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
    iget-object v0, p0, Lorg/jupnp/model/ServiceReference;->udn:Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jupnp/model/ServiceReference;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lorg/jupnp/model/ServiceReference;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method
