.class public Lorg/jupnp/xml/SAXParser;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/xml/SAXParser$SimpleErrorHandler;,
        Lorg/jupnp/xml/SAXParser$Handler;
    }
.end annotation


# static fields
.field public static final XML_SCHEMA_NAMESPACE:Ljava/net/URI;

.field public static final XML_SCHEMA_RESOURCE:Ljava/net/URL;


# instance fields
.field private final xr:Lorg/xml/sax/XMLReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/2001/xml.xsd"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jupnp/xml/SAXParser;->XML_SCHEMA_NAMESPACE:Ljava/net/URI;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "org/jupnp/schemas/xml.xsd"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/jupnp/xml/SAXParser;->XML_SCHEMA_RESOURCE:Ljava/net/URL;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lorg/jupnp/xml/SAXParser;-><init>(Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser;->create()Lorg/xml/sax/XMLReader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jupnp/xml/SAXParser;->xr:Lorg/xml/sax/XMLReader;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public create()Lorg/xml/sax/XMLReader;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser;->getSchemaSources()[Ljavax/xml/transform/Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser;->getSchemaSources()[Ljavax/xml/transform/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/jupnp/xml/SAXParser;->createSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setSchema(Ljavax/xml/validation/Schema;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser;->getErrorHandler()Lorg/xml/sax/ErrorHandler;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public createSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/jupnp/xml/CatalogResourceResolver;

    .line 8
    .line 9
    new-instance v2, Lorg/jupnp/xml/SAXParser$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/jupnp/xml/SAXParser$1;-><init>(Lorg/jupnp/xml/SAXParser;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/jupnp/xml/CatalogResourceResolver;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljavax/xml/validation/SchemaFactory;->setResourceResolver(Lorg/w3c/dom/ls/LSResourceResolver;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljavax/xml/validation/SchemaFactory;->newSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/xml/SAXParser$SimpleErrorHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/xml/SAXParser$SimpleErrorHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSchemaSources()[Ljavax/xml/transform/Source;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public parse(Lorg/xml/sax/InputSource;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/jupnp/xml/SAXParser;->xr:Lorg/xml/sax/XMLReader;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lorg/jupnp/xml/ParserException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/jupnp/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/xml/SAXParser;->xr:Lorg/xml/sax/XMLReader;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
