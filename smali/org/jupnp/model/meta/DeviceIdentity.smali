.class public Lorg/jupnp/model/meta/DeviceIdentity;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/model/Validatable;


# instance fields
.field private final maxAgeSeconds:Ljava/lang/Integer;

.field private final udn:Lorg/jupnp/model/types/UDN;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/UDN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/meta/DeviceIdentity;->udn:Lorg/jupnp/model/types/UDN;

    .line 5
    .line 6
    const/16 p1, 0x708

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jupnp/model/meta/DeviceIdentity;->maxAgeSeconds:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UDN;Ljava/lang/Integer;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/jupnp/model/meta/DeviceIdentity;->udn:Lorg/jupnp/model/types/UDN;

    .line 20
    iput-object p2, p0, Lorg/jupnp/model/meta/DeviceIdentity;->maxAgeSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/UDN;Lorg/jupnp/model/meta/DeviceIdentity;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/jupnp/model/meta/DeviceIdentity;->udn:Lorg/jupnp/model/types/UDN;

    .line 17
    invoke-virtual {p2}, Lorg/jupnp/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/model/meta/DeviceIdentity;->maxAgeSeconds:Ljava/lang/Integer;

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
    if-eqz p1, :cond_3

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
    check-cast p1, Lorg/jupnp/model/meta/DeviceIdentity;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/jupnp/model/meta/DeviceIdentity;->udn:Lorg/jupnp/model/types/UDN;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/jupnp/model/meta/DeviceIdentity;->udn:Lorg/jupnp/model/types/UDN;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/jupnp/model/types/UDN;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public getMaxAgeSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/DeviceIdentity;->maxAgeSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUdn()Lorg/jupnp/model/types/UDN;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/DeviceIdentity;->udn:Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/DeviceIdentity;->udn:Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/types/UDN;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v2, ") UDN: "

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public validate()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/model/ValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "major"

    .line 19
    .line 20
    const-string v3, "Device has no UDN"

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v3}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
