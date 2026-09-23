.class public Lorg/jupnp/transport/impl/GENAEventProcessorImpl;
.super Lorg/jupnp/transport/impl/PooledXmlProcessor;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/transport/spi/GENAEventProcessor;
.implements Lorg/xml/sax/ErrorHandler;


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/spi/GENAEventProcessor;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 0

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public getMessageBody(Lorg/jupnp/model/message/UpnpMessage;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->isBodyNonEmptyString()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lorg/jupnp/model/UnsupportedDataException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Can\'t transform null or non-string/zero-length body of: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public readBody(Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Reading body of: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 17
    .line 18
    const-string v1, "===================================== GENA BODY BEGIN ============================================"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "null"

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 46
    .line 47
    const-string v1, "-===================================== GENA BODY END ============================================"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->getMessageBody(Lorg/jupnp/model/message/UpnpMessage;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 57
    .line 58
    new-instance v2, Ljava/io/StringReader;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->readDocument(Lorg/xml/sax/InputSource;Lorg/xml/sax/ErrorHandler;)Lorg/w3c/dom/Document;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->readPropertysetElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1, p1}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->readProperties(Lorg/w3c/dom/Element;Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lorg/jupnp/model/UnsupportedDataException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Can\'t transform message payload: "

    .line 86
    .line 87
    invoke-static {v2, v1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p1, v1, p0, v0}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public readProperties(Lorg/w3c/dom/Element;Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->getService()Lorg/jupnp/model/meta/RemoteService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Service;->getStateVariables()[Lorg/jupnp/model/meta/StateVariable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {p0, v3}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "property"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move v4, v1

    .line 50
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v4, v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v7, v5, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {p0, v6}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    array-length v8, v0

    .line 72
    move v9, v1

    .line 73
    :goto_2
    if-ge v9, v8, :cond_3

    .line 74
    .line 75
    aget-object v10, v0, v9

    .line 76
    .line 77
    invoke-virtual {v10}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    iget-object v8, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 88
    .line 89
    const-string v9, "Reading state variable value: {}"

    .line 90
    .line 91
    invoke-interface {v8, v9, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :try_start_0
    invoke-virtual {p2}, Lorg/jupnp/model/message/gena/IncomingEventRequestMessage;->getStateVariableValues()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lorg/jupnp/model/state/StateVariableValue;

    .line 103
    .line 104
    invoke-direct {v9, v10, v6}, Lorg/jupnp/model/state/StateVariableValue;-><init>(Lorg/jupnp/model/meta/StateVariable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v8

    .line 112
    iget-object v9, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "Value {} for the state variable {} ignored: {}"

    .line 123
    .line 124
    invoke-interface {v9, v7, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-void
.end method

.method public readPropertysetElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "propertyset"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "Root element was not \'propertyset\'"

    .line 21
    .line 22
    invoke-static {p0}, Lex1;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public toString(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jupnp/model/XMLUtil;->documentToString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    const-string p1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "\r"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p1, p0}, Lf70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeBody(Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Writing body of: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->newDocument()Lorg/w3c/dom/Document;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->writePropertysetElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->writeProperties(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lorg/jupnp/model/message/UpnpMessage$BodyType;->STRING:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->toString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/jupnp/model/message/UpnpMessage;->setBody(Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    const-string v1, "===================================== GENA BODY BEGIN ============================================"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBody()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/jupnp/transport/impl/GENAEventProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 57
    .line 58
    const-string p1, "====================================== GENA BODY END ============================================="

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Lorg/jupnp/model/UnsupportedDataException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Can\'t transform message payload: "

    .line 72
    .line 73
    invoke-static {v1, v0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0, p0}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public writeProperties(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/jupnp/model/message/gena/OutgoingEventRequestMessage;->getStateVariableValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lorg/jupnp/model/state/StateVariableValue;

    .line 20
    .line 21
    const-string v0, "urn:schemas-upnp-org:event-1-0"

    .line 22
    .line 23
    const-string v1, "e:property"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lorg/jupnp/model/state/StateVariableValue;->getStateVariable()Lorg/jupnp/model/meta/StateVariable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, v0, v1, p3}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public writePropertysetElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    const-string p0, "urn:schemas-upnp-org:event-1-0"

    .line 2
    .line 3
    const-string v0, "e:propertyset"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
