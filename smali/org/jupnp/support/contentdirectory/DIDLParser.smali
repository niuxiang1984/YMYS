.class public Lorg/jupnp/support/contentdirectory/DIDLParser;
.super Lorg/jupnp/xml/SAXParser;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/support/contentdirectory/DIDLParser$RootHandler;,
        Lorg/jupnp/support/contentdirectory/DIDLParser$ContainerHandler;,
        Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;,
        Lorg/jupnp/support/contentdirectory/DIDLParser$ResHandler;,
        Lorg/jupnp/support/contentdirectory/DIDLParser$DescMetaHandler;,
        Lorg/jupnp/support/contentdirectory/DIDLParser$DIDLObjectHandler;
    }
.end annotation


# static fields
.field public static final UNKNOWN_TITLE:Ljava/lang/String; = "Unknown Title"


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/xml/SAXParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lorg/jupnp/support/contentdirectory/DIDLParser;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method private toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public appendClass(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject$Class;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/jupnp/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 6
    .line 7
    invoke-static {p1, p2, p4, p0, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3}, Lorg/jupnp/support/model/DIDLObject$Class;->getFriendlyName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/jupnp/support/model/DIDLObject$Class;->getFriendlyName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "name"

    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/jupnp/support/model/DIDLObject$Class;->getFriendlyName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/jupnp/support/model/DIDLObject$Class;->isIncludeDerived()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "includeDerived"

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public appendProperties(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Element;",
            "Lorg/jupnp/support/model/DIDLObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/model/DIDLObject$Property$NAMESPACE;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p5}, Lorg/jupnp/support/model/DIDLObject;->getPropertiesByNamespace(Ljava/lang/Class;)[Lorg/jupnp/support/model/DIDLObject$Property;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p3, p0

    .line 6
    const/4 p5, 0x0

    .line 7
    :goto_0
    if-ge p5, p3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jupnp/support/model/DIDLObject$Property;->getDescriptorName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ":"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, p6, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/DIDLObject$Property;->setOnElement(Lorg/w3c/dom/Element;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p5, p5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public booleanToInt(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    return-object p0
.end method

.method public buildDOM(Lorg/jupnp/support/model/DIDLContent;Z)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generateRoot(Lorg/jupnp/support/model/DIDLContent;Lorg/w3c/dom/Document;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createContainer(Lorg/xml/sax/Attributes;)Lorg/jupnp/support/model/container/Container;
    .locals 3

    .line 1
    new-instance p0, Lorg/jupnp/support/model/container/Container;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/support/model/container/Container;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->setId(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "parentID"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->setParentID(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "childCount"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/container/Container;->setChildCount(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->BOOLEAN:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "restricted"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lorg/jupnp/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lorg/jupnp/support/model/DIDLObject;->setRestricted(Z)Lorg/jupnp/support/model/DIDLObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "searchable"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lorg/jupnp/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/container/Container;->setSearchable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_2
    return-object p0
.end method

.method public createContainerHandler(Lorg/jupnp/support/model/container/Container;Lorg/jupnp/xml/SAXParser$Handler;)Lorg/jupnp/support/contentdirectory/DIDLParser$ContainerHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/container/Container;",
            "Lorg/jupnp/xml/SAXParser$Handler<",
            "*>;)",
            "Lorg/jupnp/support/contentdirectory/DIDLParser$ContainerHandler;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/support/contentdirectory/DIDLParser$ContainerHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/jupnp/support/contentdirectory/DIDLParser$ContainerHandler;-><init>(Lorg/jupnp/support/contentdirectory/DIDLParser;Lorg/jupnp/support/model/container/Container;Lorg/jupnp/xml/SAXParser$Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createDescMeta(Lorg/xml/sax/Attributes;)Lorg/jupnp/support/model/DescMeta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            ")",
            "Lorg/jupnp/support/model/DescMeta<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/jupnp/support/model/DescMeta;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/support/model/DescMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DescMeta;->setId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DescMeta;->setType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "nameSpace"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/DescMeta;->setNameSpace(Ljava/net/URI;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public createDescMetaHandler(Lorg/jupnp/support/model/DescMeta;Lorg/jupnp/xml/SAXParser$Handler;)Lorg/jupnp/support/contentdirectory/DIDLParser$DescMetaHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/DescMeta<",
            "*>;",
            "Lorg/jupnp/xml/SAXParser$Handler<",
            "*>;)",
            "Lorg/jupnp/support/contentdirectory/DIDLParser$DescMetaHandler;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/jupnp/support/contentdirectory/DIDLParser$DescMetaHandler;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jupnp/support/contentdirectory/DIDLParser$DescMetaHandler;-><init>(Lorg/jupnp/support/model/DescMeta;Lorg/jupnp/xml/SAXParser$Handler;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createItem(Lorg/xml/sax/Attributes;)Lorg/jupnp/support/model/item/Item;
    .locals 2

    .line 1
    new-instance p0, Lorg/jupnp/support/model/item/Item;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/support/model/item/Item;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->setId(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "parentID"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->setParentID(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLObject;

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, Lorg/jupnp/model/types/Datatype$Builtin;->BOOLEAN:Lorg/jupnp/model/types/Datatype$Builtin;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "restricted"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lorg/jupnp/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lorg/jupnp/support/model/DIDLObject;->setRestricted(Z)Lorg/jupnp/support/model/DIDLObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    const-string v0, "refID"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/item/Item;->setRefID(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p0
.end method

.method public createItemHandler(Lorg/jupnp/support/model/item/Item;Lorg/jupnp/xml/SAXParser$Handler;)Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/item/Item;",
            "Lorg/jupnp/xml/SAXParser$Handler<",
            "*>;)",
            "Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;-><init>(Lorg/jupnp/support/contentdirectory/DIDLParser;Lorg/jupnp/support/model/item/Item;Lorg/jupnp/xml/SAXParser$Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createResHandler(Lorg/jupnp/support/model/Res;Lorg/jupnp/xml/SAXParser$Handler;)Lorg/jupnp/support/contentdirectory/DIDLParser$ResHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/Res;",
            "Lorg/jupnp/xml/SAXParser$Handler<",
            "*>;)",
            "Lorg/jupnp/support/contentdirectory/DIDLParser$ResHandler;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/jupnp/support/contentdirectory/DIDLParser$ResHandler;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jupnp/support/contentdirectory/DIDLParser$ResHandler;-><init>(Lorg/jupnp/support/model/Res;Lorg/jupnp/xml/SAXParser$Handler;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createResource(Lorg/xml/sax/Attributes;)Lorg/jupnp/support/model/Res;
    .locals 3

    .line 1
    new-instance v0, Lorg/jupnp/support/model/Res;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jupnp/support/model/Res;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "importUri"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/Res;->setImportUri(Ljava/net/URI;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/jupnp/support/model/ProtocolInfo;

    .line 26
    .line 27
    const-string v2, "protocolInfo"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lorg/jupnp/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/Res;->setProtocolInfo(Lorg/jupnp/support/model/ProtocolInfo;)V
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const-string v1, "size"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/Res;->setSize(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v1, "duration"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/Res;->setDuration(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v1, "bitrate"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/Res;->setBitrate(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v1, "sampleFrequency"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, v1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/Res;->setSampleFrequency(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v1, "bitsPerSample"

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/Res;->setBitsPerSample(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const-string v1, "nrAudioChannels"

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0, v1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lorg/jupnp/support/model/Res;->setNrAudioChannels(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const-string v1, "colorDepth"

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p0, v1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Lorg/jupnp/support/model/Res;->setColorDepth(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const-string p0, "protection"

    .line 169
    .line 170
    invoke-interface {p1, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Lorg/jupnp/support/model/Res;->setProtection(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    const-string p0, "resolution"

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-interface {p1, p0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Lorg/jupnp/support/model/Res;->setResolution(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-object v0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    iget-object p0, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 201
    .line 202
    const-string v0, "In DIDL content, invalid resource protocol info"

    .line 203
    .line 204
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0
.end method

.method public createRootHandler(Lorg/jupnp/support/model/DIDLContent;Lorg/jupnp/xml/SAXParser;)Lorg/jupnp/support/contentdirectory/DIDLParser$RootHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/support/contentdirectory/DIDLParser$RootHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/jupnp/support/contentdirectory/DIDLParser$RootHandler;-><init>(Lorg/jupnp/support/contentdirectory/DIDLParser;Lorg/jupnp/support/model/DIDLContent;Lorg/jupnp/xml/SAXParser;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public debugXML(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v1, "-------------------------------------------------------------------------------------"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 17
    .line 18
    const-string v2, "{}"

    .line 19
    .line 20
    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public documentToString(Lorg/w3c/dom/Document;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "omit-xml-declaration"

    .line 12
    .line 13
    const-string v0, "yes"

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/io/StringWriter;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljavax/xml/transform/stream/StreamResult;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public generate(Lorg/jupnp/support/model/DIDLContent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generate(Lorg/jupnp/support/model/DIDLContent;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public generate(Lorg/jupnp/support/model/DIDLContent;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/support/contentdirectory/DIDLParser;->buildDOM(Lorg/jupnp/support/model/DIDLContent;Z)Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/support/contentdirectory/DIDLParser;->documentToString(Lorg/w3c/dom/Document;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public generateContainer(Lorg/jupnp/support/model/container/Container;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getClazz()Lorg/jupnp/support/model/DIDLObject$Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string v0, "container"

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_b

    .line 18
    .line 19
    const-string p3, "id"

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getParentID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_a

    .line 33
    .line 34
    const-string p3, "parentID"

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getParentID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jupnp/support/model/container/Container;->getChildCount()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/jupnp/support/model/container/Container;->getChildCount()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "childCount"

    .line 62
    .line 63
    invoke-interface {v3, v0, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->isRestricted()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p0, p3}, Lorg/jupnp/support/contentdirectory/DIDLParser;->booleanToInt(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "restricted"

    .line 75
    .line 76
    invoke-interface {v3, v0, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/jupnp/support/model/container/Container;->isSearchable()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0, p3}, Lorg/jupnp/support/contentdirectory/DIDLParser;->booleanToInt(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v0, "searchable"

    .line 88
    .line 89
    invoke-interface {v3, v0, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p3, :cond_1

    .line 97
    .line 98
    iget-object p3, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 99
    .line 100
    const-string v0, "Missing \'dc:title\' element for container: {}"

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3, v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p3, "Unknown Title"

    .line 110
    .line 111
    :cond_1
    const-string v0, "dc:title"

    .line 112
    .line 113
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 114
    .line 115
    invoke-static {p2, v3, v0, p3, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 116
    .line 117
    .line 118
    const-string p3, "dc:creator"

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getCreator()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v3, p3, v0, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getWriteStatus()Lorg/jupnp/support/model/WriteStatus;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string v0, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 132
    .line 133
    const-string v1, "upnp:writeStatus"

    .line 134
    .line 135
    invoke-static {p2, v3, v1, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getClazz()Lorg/jupnp/support/model/DIDLObject$Class;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "upnp:class"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p2

    .line 147
    invoke-virtual/range {v1 .. v6}, Lorg/jupnp/support/contentdirectory/DIDLParser;->appendClass(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject$Class;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/jupnp/support/model/container/Container;->getSearchClasses()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v4, p2

    .line 169
    check-cast v4, Lorg/jupnp/support/model/DIDLObject$Class;

    .line 170
    .line 171
    const-string v5, "upnp:searchClass"

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-virtual/range {v1 .. v6}, Lorg/jupnp/support/contentdirectory/DIDLParser;->appendClass(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject$Class;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p1}, Lorg/jupnp/support/model/container/Container;->getCreateClasses()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v4, p2

    .line 197
    check-cast v4, Lorg/jupnp/support/model/DIDLObject$Class;

    .line 198
    .line 199
    const-string v5, "upnp:createClass"

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-virtual/range {v1 .. v6}, Lorg/jupnp/support/contentdirectory/DIDLParser;->appendClass(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject$Class;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const-class v6, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$NAMESPACE;

    .line 207
    .line 208
    const-string v7, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 209
    .line 210
    const-string v5, "upnp"

    .line 211
    .line 212
    move-object v4, p1

    .line 213
    invoke-virtual/range {v1 .. v7}, Lorg/jupnp/support/contentdirectory/DIDLParser;->appendProperties(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-class v6, Lorg/jupnp/support/model/DIDLObject$Property$DC$NAMESPACE;

    .line 217
    .line 218
    const-string v7, "http://purl.org/dc/elements/1.1/"

    .line 219
    .line 220
    const-string v5, "dc"

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v7}, Lorg/jupnp/support/contentdirectory/DIDLParser;->appendProperties(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz p4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4}, Lorg/jupnp/support/model/container/Container;->getItems()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lorg/jupnp/support/model/item/Item;

    .line 246
    .line 247
    if-nez p1, :cond_4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {v1, p1, v2, v3}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generateItem(Lorg/jupnp/support/model/item/Item;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v4}, Lorg/jupnp/support/model/DIDLObject;->getResources()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lorg/jupnp/support/model/Res;

    .line 273
    .line 274
    if-nez p1, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {v1, p1, v2, v3}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generateResource(Lorg/jupnp/support/model/Res;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-virtual {v4}, Lorg/jupnp/support/model/DIDLObject;->getDescMetadata()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lorg/jupnp/support/model/DescMeta;

    .line 300
    .line 301
    if-nez p1, :cond_8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-virtual {v1, p1, v2, v3}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generateDescMetadata(Lorg/jupnp/support/model/DescMeta;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    return-void

    .line 309
    :cond_a
    move-object v4, p1

    .line 310
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "Missing parent id on container: "

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    move-object v4, p1

    .line 325
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string p1, "Missing id on container: "

    .line 330
    .line 331
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_c
    move-object v4, p1

    .line 340
    invoke-virtual {v4}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string p1, "Missing \'upnp:class\' element for container: "

    .line 345
    .line 346
    invoke-static {p1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public generateDescMetadata(Lorg/jupnp/support/model/DescMeta;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/DescMeta<",
            "*>;",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/support/model/DescMeta;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jupnp/support/model/DescMeta;->getNameSpace()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "desc"

    .line 14
    .line 15
    invoke-static {p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "id"

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jupnp/support/model/DescMeta;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jupnp/support/model/DescMeta;->getNameSpace()Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "nameSpace"

    .line 37
    .line 38
    invoke-interface {p2, v0, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/jupnp/support/model/DescMeta;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const-string p3, "type"

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/jupnp/support/model/DescMeta;->getType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->populateDescMetadata(Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DescMeta;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Missing namespace of description metadata: "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Missing id of description metadata: "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public generateItem(Lorg/jupnp/support/model/item/Item;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getClazz()Lorg/jupnp/support/model/DIDLObject$Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    const-string p3, "id"

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getParentID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_6

    .line 33
    .line 34
    const-string p3, "parentID"

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getParentID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/jupnp/support/model/item/Item;->getRefID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const-string p3, "refID"

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/jupnp/support/model/item/Item;->getRefID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0, p3}, Lorg/jupnp/support/contentdirectory/DIDLParser;->booleanToInt(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v0, "restricted"

    .line 67
    .line 68
    invoke-interface {v3, v0, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    iget-object p3, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 78
    .line 79
    const-string v0, "Missing \'dc:title\' element for item: {}"

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p3, v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p3, "Unknown Title"

    .line 89
    .line 90
    :cond_1
    const-string v0, "dc:title"

    .line 91
    .line 92
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 93
    .line 94
    invoke-static {p2, v3, v0, p3, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 95
    .line 96
    .line 97
    const-string p3, "dc:creator"

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getCreator()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v3, p3, v0, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getWriteStatus()Lorg/jupnp/support/model/WriteStatus;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v0, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 111
    .line 112
    const-string v1, "upnp:writeStatus"

    .line 113
    .line 114
    invoke-static {p2, v3, v1, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getClazz()Lorg/jupnp/support/model/DIDLObject$Class;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "upnp:class"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p2

    .line 126
    invoke-virtual/range {v1 .. v6}, Lorg/jupnp/support/contentdirectory/DIDLParser;->appendClass(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject$Class;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-class v6, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$NAMESPACE;

    .line 130
    .line 131
    const-string v7, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 132
    .line 133
    const-string v5, "upnp"

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    invoke-virtual/range {v1 .. v7}, Lorg/jupnp/support/contentdirectory/DIDLParser;->appendProperties(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-class v6, Lorg/jupnp/support/model/DIDLObject$Property$DC$NAMESPACE;

    .line 140
    .line 141
    const-string v7, "http://purl.org/dc/elements/1.1/"

    .line 142
    .line 143
    const-string v5, "dc"

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v7}, Lorg/jupnp/support/contentdirectory/DIDLParser;->appendProperties(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v6, Lorg/jupnp/support/model/DIDLObject$Property$SEC$NAMESPACE;

    .line 149
    .line 150
    const-string v7, "http://www.sec.co.kr/"

    .line 151
    .line 152
    const-string v5, "sec"

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v7}, Lorg/jupnp/support/contentdirectory/DIDLParser;->appendProperties(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DIDLObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lorg/jupnp/support/model/DIDLObject;->getResources()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lorg/jupnp/support/model/Res;

    .line 176
    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generateResource(Lorg/jupnp/support/model/Res;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v4}, Lorg/jupnp/support/model/DIDLObject;->getDescMetadata()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lorg/jupnp/support/model/DescMeta;

    .line 203
    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v1, p1, v2, v3}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generateDescMetadata(Lorg/jupnp/support/model/DescMeta;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    return-void

    .line 212
    :cond_6
    move-object v4, p1

    .line 213
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "Missing parent id on item: "

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    move-object v4, p1

    .line 228
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "Missing id on item: "

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    move-object v4, p1

    .line 243
    invoke-virtual {v4}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p1, "Missing \'upnp:class\' element for item: "

    .line 248
    .line 249
    invoke-static {p1, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public generateResource(Lorg/jupnp/support/model/Res;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getProtocolInfo()Lorg/jupnp/support/model/ProtocolInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_a

    .line 12
    .line 13
    const-string p0, "res"

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p3, p0, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getProtocolInfo()Lorg/jupnp/support/model/ProtocolInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/jupnp/support/model/ProtocolInfo;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "protocolInfo"

    .line 32
    .line 33
    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getImportUri()Ljava/net/URI;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getImportUri()Ljava/net/URI;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "importUri"

    .line 51
    .line 52
    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getSize()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getSize()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "size"

    .line 70
    .line 71
    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getDuration()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-string p2, "duration"

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getDuration()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p0, p2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getBitrate()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getBitrate()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "bitrate"

    .line 104
    .line 105
    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getSampleFrequency()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getSampleFrequency()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "sampleFrequency"

    .line 123
    .line 124
    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getBitsPerSample()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getBitsPerSample()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "bitsPerSample"

    .line 142
    .line 143
    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getNrAudioChannels()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getNrAudioChannels()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "nrAudioChannels"

    .line 161
    .line 162
    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getColorDepth()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getColorDepth()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "colorDepth"

    .line 180
    .line 181
    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getProtection()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    const-string p2, "protection"

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getProtection()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p0, p2, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getResolution()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    const-string p2, "resolution"

    .line 206
    .line 207
    invoke-virtual {p1}, Lorg/jupnp/support/model/Res;->getResolution()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p0, p2, p1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-void

    .line 215
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, "Missing resource protocol info: "

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "Missing resource URI value"

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public generateRoot(Lorg/jupnp/support/model/DIDLContent;Lorg/w3c/dom/Document;Z)V
    .locals 4

    .line 1
    const-string v0, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 2
    .line 3
    const-string v1, "DIDL-Lite"

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    const-string v1, "xmlns:upnp"

    .line 13
    .line 14
    const-string v2, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 15
    .line 16
    const-string v3, "http://www.w3.org/2000/xmlns/"

    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "xmlns:dc"

    .line 22
    .line 23
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "xmlns:sec"

    .line 29
    .line 30
    const-string v2, "http://www.sec.co.kr/"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLContent;->getContainers()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lorg/jupnp/support/model/container/Container;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v2, p2, v0, p3}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generateContainer(Lorg/jupnp/support/model/container/Container;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLContent;->getItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/jupnp/support/model/item/Item;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v1, p2, v0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generateItem(Lorg/jupnp/support/model/item/Item;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLContent;->getDescMetadata()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lorg/jupnp/support/model/DescMeta;

    .line 108
    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0, p3, p2, v0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generateDescMetadata(Lorg/jupnp/support/model/DescMeta;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return-void
.end method

.method public parse(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLContent;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/jupnp/support/model/DIDLContent;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/jupnp/support/model/DIDLContent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->createRootHandler(Lorg/jupnp/support/model/DIDLContent;Lorg/jupnp/xml/SAXParser;)Lorg/jupnp/support/contentdirectory/DIDLParser$RootHandler;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v2, "Parsing DIDL XML content"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 25
    .line 26
    new-instance v2, Ljava/io/StringReader;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/jupnp/xml/SAXParser;->parse(Lorg/xml/sax/InputSource;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "Null or empty XML"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public parseResource(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLContent;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p1}, Lorg/jupnp/util/io/IO;->readLines(Ljava/io/InputStream;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->parse(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLContent;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw p0
.end method

.method public populateDescMetadata(Lorg/w3c/dom/Element;Lorg/jupnp/support/model/DescMeta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/jupnp/support/model/DescMeta<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/jupnp/support/model/DescMeta;->getMetadata()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/w3c/dom/Document;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/jupnp/support/model/DescMeta;->getMetadata()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/w3c/dom/Document;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object p0, p0, Lorg/jupnp/support/contentdirectory/DIDLParser;->logger:Lorg/slf4j/Logger;

    .line 58
    .line 59
    const-string p1, "Unknown desc metadata content, please override populateDescMetadata(): {}"

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/jupnp/support/model/DescMeta;->getMetadata()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
