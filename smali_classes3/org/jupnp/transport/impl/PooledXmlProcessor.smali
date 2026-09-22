.class public abstract Lorg/jupnp/transport/impl/PooledXmlProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final builderPool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljavax/xml/parsers/DocumentBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private final transient logger:Lorg/slf4j/Logger;

.field private reuseDocumentBuilders:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 80
    invoke-direct {p0, v0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/impl/PooledXmlProcessor;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->builderPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->isDocumentBuilderReusable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->reuseDocumentBuilders:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "Adding {} instances to the pool because DocumentBuilders can be reused"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->builderPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string p1, "Not adding instances to the pool because DocumentBuilders cannot be reused"

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    iget-object p0, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->logger:Lorg/slf4j/Logger;

    .line 73
    .line 74
    const-string v0, "Error when invoking newDocumentBuilder()"

    .line 75
    .line 76
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getDocument(Lorg/xml/sax/InputSource;Lorg/xml/sax/ErrorHandler;)Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->reuseDocumentBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->builderPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/xml/parsers/DocumentBuilder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p2}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-direct {p0, v0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->returnBuilder(Ljavax/xml/parsers/DocumentBuilder;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-direct {p0, v0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->returnBuilder(Ljavax/xml/parsers/DocumentBuilder;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_2
    invoke-direct {p0, v0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->returnBuilder(Ljavax/xml/parsers/DocumentBuilder;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private isDocumentBuilderReusable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->documentBuilderFactory:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilder;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilder;->isNamespaceAware()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private returnBuilder(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->reuseDocumentBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilder;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/jupnp/transport/impl/PooledXmlProcessor;->builderPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public newDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->getDocument(Lorg/xml/sax/InputSource;Lorg/xml/sax/ErrorHandler;)Lorg/w3c/dom/Document;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public readDocument(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->getDocument(Lorg/xml/sax/InputSource;Lorg/xml/sax/ErrorHandler;)Lorg/w3c/dom/Document;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public readDocument(Lorg/xml/sax/InputSource;Lorg/xml/sax/ErrorHandler;)Lorg/w3c/dom/Document;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->getDocument(Lorg/xml/sax/InputSource;Lorg/xml/sax/ErrorHandler;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method
