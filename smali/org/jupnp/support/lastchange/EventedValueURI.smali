.class public Lorg/jupnp/support/lastchange/EventedValueURI;
.super Lorg/jupnp/support/lastchange/EventedValue;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/lastchange/EventedValue<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValue;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/support/lastchange/EventedValueURI;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/support/lastchange/EventedValueURI;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lorg/jupnp/support/lastchange/EventedValue;-><init>([Ljava/util/Map$Entry;)V

    .line 14
    const-class p1, Lorg/jupnp/support/lastchange/EventedValueURI;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/support/lastchange/EventedValueURI;->logger:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public getDatatype()Lorg/jupnp/model/types/Datatype;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/types/Datatype<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/jupnp/model/types/Datatype$Builtin;->URI:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic valueOf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lorg/jupnp/support/lastchange/EventedValueURI;->valueOf(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lorg/jupnp/support/lastchange/EventedValue;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/net/URI;
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lorg/jupnp/support/lastchange/EventedValueURI;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v1, "Ignoring invalid URI in evented value \'{}\'"

    .line 12
    .line 13
    invoke-interface {p0, v1, p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
