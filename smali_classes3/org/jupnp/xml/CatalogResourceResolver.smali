.class public Lorg/jupnp/xml/CatalogResourceResolver;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/w3c/dom/ls/LSResourceResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/xml/CatalogResourceResolver$Input;
    }
.end annotation


# instance fields
.field private final catalog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/xml/CatalogResourceResolver;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/xml/CatalogResourceResolver;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/xml/CatalogResourceResolver;->catalog:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public resolveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ls/LSInput;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/jupnp/xml/CatalogResourceResolver;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string p2, "Trying to resolve system identifier URI in catalog: {}"

    .line 4
    .line 5
    invoke-interface {p1, p2, p4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/jupnp/xml/CatalogResourceResolver;->catalog:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/net/URL;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/jupnp/xml/CatalogResourceResolver;->logger:Lorg/slf4j/Logger;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "Loading catalog resource: {}"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance p0, Lorg/jupnp/xml/CatalogResourceResolver$Input;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/jupnp/xml/CatalogResourceResolver$Input;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p5}, Lorg/jupnp/xml/CatalogResourceResolver$Input;->setBaseURI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lorg/jupnp/xml/CatalogResourceResolver$Input;->setSystemId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lorg/jupnp/xml/CatalogResourceResolver$Input;->setPublicId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    const-string p1, "System identifier not found in catalog, continuing with default resolution (this most likely means remote HTTP request!): {}"

    .line 55
    .line 56
    invoke-interface {p0, p1, p4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
