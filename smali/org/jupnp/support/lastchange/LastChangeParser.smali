.class public abstract Lorg/jupnp/support/lastchange/LastChangeParser;
.super Lorg/jupnp/xml/SAXParser;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/support/lastchange/LastChangeParser$RootHandler;,
        Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;,
        Lorg/jupnp/support/lastchange/LastChangeParser$InstanceIDHandler;
    }
.end annotation


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
    const-class v0, Lorg/jupnp/support/lastchange/LastChangeParser;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lorg/jupnp/support/lastchange/LastChangeParser;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildDOM(Lorg/jupnp/support/lastchange/Event;)Lorg/w3c/dom/Document;
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
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/support/lastchange/LastChangeParser;->generateRoot(Lorg/jupnp/support/lastchange/Event;Lorg/w3c/dom/Document;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createValue(Ljava/lang/String;[Ljava/util/Map$Entry;)Lorg/jupnp/support/lastchange/EventedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/lastchange/LastChangeParser;->getEventedVariables()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-class p0, [Ljava/util/Map$Entry;

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/jupnp/support/lastchange/EventedValue;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public generate(Lorg/jupnp/support/lastchange/Event;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/lastchange/LastChangeParser;->buildDOM(Lorg/jupnp/support/lastchange/Event;)Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/jupnp/model/XMLUtil;->documentToFragmentString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public generateEventedValue(Lorg/jupnp/support/lastchange/EventedValue;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/support/lastchange/EventedValue;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/jupnp/support/lastchange/EventedValue;->getAttributes()[Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3, p0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p2, p1

    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-ge p3, p2, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/jupnp/xml/DOMParser;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public generateInstanceIDs(Lorg/jupnp/support/lastchange/Event;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/support/lastchange/Event;->getInstanceIDs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jupnp/support/lastchange/InstanceID;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jupnp/support/lastchange/InstanceID;->getId()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;->InstanceID:Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, p3, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;->val:Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lorg/jupnp/support/lastchange/InstanceID;->getId()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lorg/jupnp/model/types/UnsignedVariableInteger;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/jupnp/support/lastchange/InstanceID;->getValues()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lorg/jupnp/support/lastchange/EventedValue;

    .line 74
    .line 75
    invoke-virtual {p0, v2, p2, v1}, Lorg/jupnp/support/lastchange/LastChangeParser;->generateEventedValue(Lorg/jupnp/support/lastchange/EventedValue;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public generateRoot(Lorg/jupnp/support/lastchange/Event;Lorg/w3c/dom/Document;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/lastchange/LastChangeParser;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;->Event:Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lorg/jupnp/support/lastchange/LastChangeParser;->generateInstanceIDs(Lorg/jupnp/support/lastchange/Event;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getEventedVariables()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public parse(Ljava/lang/String;)Lorg/jupnp/support/lastchange/Event;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lorg/jupnp/support/lastchange/Event;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/jupnp/support/lastchange/Event;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/jupnp/support/lastchange/LastChangeParser$RootHandler;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p0}, Lorg/jupnp/support/lastchange/LastChangeParser$RootHandler;-><init>(Lorg/jupnp/support/lastchange/LastChangeParser;Lorg/jupnp/support/lastchange/Event;Lorg/jupnp/xml/SAXParser;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 28
    .line 29
    const-string v2, "Parsing \'LastChange\' event XML content"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 35
    .line 36
    const-string v2, "===================================== \'LastChange\' BEGIN ============================================"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 47
    .line 48
    const-string v2, "====================================== \'LastChange\' END  ============================================"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 54
    .line 55
    new-instance v2, Ljava/io/StringReader;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/jupnp/xml/SAXParser;->parse(Lorg/xml/sax/InputSource;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/jupnp/support/lastchange/Event;->getInstanceIDs()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Parsed event with instances IDs: {}"

    .line 81
    .line 82
    invoke-interface {p1, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 86
    .line 87
    invoke-interface {p1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/jupnp/support/lastchange/Event;->getInstanceIDs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lorg/jupnp/support/lastchange/InstanceID;

    .line 112
    .line 113
    iget-object v2, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/jupnp/support/lastchange/InstanceID;->getId()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, Lorg/jupnp/support/lastchange/InstanceID;->getValues()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "InstanceID \'{}\' has values: {}"

    .line 132
    .line 133
    invoke-interface {v2, v5, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/jupnp/support/lastchange/InstanceID;->getValues()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lorg/jupnp/support/lastchange/EventedValue;

    .line 155
    .line 156
    iget-object v3, p0, Lorg/jupnp/support/lastchange/LastChangeParser;->logger:Lorg/slf4j/Logger;

    .line 157
    .line 158
    invoke-virtual {v2}, Lorg/jupnp/support/lastchange/EventedValue;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2}, Lorg/jupnp/support/lastchange/EventedValue;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "{} => {}"

    .line 167
    .line 168
    invoke-interface {v3, v5, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    return-object v0

    .line 173
    :cond_3
    const-string p0, "Null or empty XML"

    .line 174
    .line 175
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public parseResource(Ljava/lang/String;)Lorg/jupnp/support/lastchange/Event;
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
    invoke-virtual {p0, v0}, Lorg/jupnp/support/lastchange/LastChangeParser;->parse(Ljava/lang/String;)Lorg/jupnp/support/lastchange/Event;

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
