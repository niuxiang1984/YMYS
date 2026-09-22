.class public Lorg/jupnp/xml/SAXParser$Handler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/xml/SAXParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Handler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xml/sax/helpers/DefaultHandler;"
    }
.end annotation


# instance fields
.field protected attributes:Lorg/xml/sax/Attributes;

.field protected characters:Ljava/lang/StringBuilder;

.field protected instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final logger:Lorg/slf4j/Logger;

.field protected parent:Lorg/jupnp/xml/SAXParser$Handler;

.field protected parser:Lorg/jupnp/xml/SAXParser;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v0}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;Lorg/jupnp/xml/SAXParser$Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser$Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/jupnp/xml/SAXParser$Handler;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-virtual {p2}, Lorg/jupnp/xml/SAXParser$Handler;->getParser()Lorg/jupnp/xml/SAXParser;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;Lorg/jupnp/xml/SAXParser$Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/jupnp/xml/SAXParser;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;Lorg/jupnp/xml/SAXParser$Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;Lorg/jupnp/xml/SAXParser$Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/jupnp/xml/SAXParser;",
            "Lorg/jupnp/xml/SAXParser$Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/xml/SAXParser;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/xml/SAXParser$Handler;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jupnp/xml/SAXParser$Handler;->characters:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/jupnp/xml/SAXParser$Handler;->instance:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/jupnp/xml/SAXParser$Handler;->parser:Lorg/jupnp/xml/SAXParser;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/jupnp/xml/SAXParser$Handler;->parent:Lorg/jupnp/xml/SAXParser$Handler;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lorg/jupnp/xml/SAXParser;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/xml/SAXParser$Handler;->characters:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jupnp/xml/SAXParser$Handler;->isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lorg/jupnp/xml/SAXParser$Handler;->logger:Lorg/slf4j/Logger;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "{}: last element, switching to parent: {}"

    .line 18
    .line 19
    invoke-interface {p3, v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->switchToParent()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "{} ending: {}"

    .line 35
    .line 36
    invoke-interface {p3, p1, p0, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAttributes()Lorg/xml/sax/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/xml/SAXParser$Handler;->attributes:Lorg/xml/sax/Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharacters()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/xml/SAXParser$Handler;->characters:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/xml/SAXParser$Handler;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent()Lorg/jupnp/xml/SAXParser$Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/xml/SAXParser$Handler;->parent:Lorg/jupnp/xml/SAXParser$Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParser()Lorg/jupnp/xml/SAXParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/xml/SAXParser$Handler;->parser:Lorg/jupnp/xml/SAXParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jupnp/xml/SAXParser$Handler;->characters:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    new-instance p1, Lorg/xml/sax/helpers/AttributesImpl;

    .line 9
    .line 10
    invoke-direct {p1, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/jupnp/xml/SAXParser$Handler;->attributes:Lorg/xml/sax/Attributes;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/jupnp/xml/SAXParser$Handler;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p3, "{} starting: {}"

    .line 26
    .line 27
    invoke-interface {p1, p3, p0, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public switchToParent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/xml/SAXParser$Handler;->parser:Lorg/jupnp/xml/SAXParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jupnp/xml/SAXParser$Handler;->parent:Lorg/jupnp/xml/SAXParser$Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jupnp/xml/SAXParser;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/jupnp/xml/SAXParser$Handler;->attributes:Lorg/xml/sax/Attributes;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
