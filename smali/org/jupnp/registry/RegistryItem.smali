.class Lorg/jupnp/registry/RegistryItem;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private expirationDetails:Lorg/jupnp/model/ExpirationDetails;

.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/jupnp/model/ExpirationDetails;

    invoke-direct {v0}, Lorg/jupnp/model/ExpirationDetails;-><init>()V

    iput-object v0, p0, Lorg/jupnp/registry/RegistryItem;->expirationDetails:Lorg/jupnp/model/ExpirationDetails;

    .line 25
    iput-object p1, p0, Lorg/jupnp/registry/RegistryItem;->key:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TI;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jupnp/model/ExpirationDetails;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jupnp/model/ExpirationDetails;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jupnp/registry/RegistryItem;->expirationDetails:Lorg/jupnp/model/ExpirationDetails;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jupnp/registry/RegistryItem;->key:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/jupnp/registry/RegistryItem;->item:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lorg/jupnp/model/ExpirationDetails;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lorg/jupnp/model/ExpirationDetails;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/jupnp/registry/RegistryItem;->expirationDetails:Lorg/jupnp/model/ExpirationDetails;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lorg/jupnp/registry/RegistryItem;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItem;->key:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/jupnp/registry/RegistryItem;->key:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItem;->expirationDetails:Lorg/jupnp/model/ExpirationDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItem()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItem;->item:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItem;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/registry/RegistryItem;->key:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

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
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItem;->getExpirationDetails()Lorg/jupnp/model/ExpirationDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItem;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lorg/jupnp/registry/RegistryItem;->getItem()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, ") "

    .line 34
    .line 35
    const-string v4, " KEY: "

    .line 36
    .line 37
    const-string v5, "("

    .line 38
    .line 39
    invoke-static {v5, v0, v3, v1, v4}, Lnx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " ITEM: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
