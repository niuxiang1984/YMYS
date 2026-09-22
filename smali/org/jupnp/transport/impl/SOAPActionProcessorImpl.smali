.class public Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;
.super Lorg/jupnp/transport/impl/PooledXmlProcessor;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/transport/spi/SOAPActionProcessor;
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
    const-class v0, Lorg/jupnp/transport/spi/SOAPActionProcessor;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createValue(Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;
    .locals 4

    .line 1
    :try_start_0
    new-instance p0, Lorg/jupnp/model/action/ActionArgumentValue;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionArgumentValue;-><init>(Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p2, Lorg/jupnp/model/action/ActionException;

    .line 9
    .line 10
    sget-object v0, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Wrong type or invalid value for \'"

    .line 21
    .line 22
    const-string v3, "\': "

    .line 23
    .line 24
    invoke-static {v2, p1, v3, v1}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, v0, p1, p0}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
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

.method public findActionArgumentNode(Ljava/util/List;Lorg/jupnp/model/meta/ActionArgument;)Lorg/w3c/dom/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
            ">;",
            "Lorg/jupnp/model/meta/ActionArgument;",
            ")",
            "Lorg/w3c/dom/Node;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/w3c/dom/Node;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Lorg/jupnp/model/meta/ActionArgument;->isNameOrAlias(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getMatchingNodes(Lorg/w3c/dom/NodeList;[Lorg/jupnp/model/meta/ActionArgument;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            "[",
            "Lorg/jupnp/model/meta/ActionArgument;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Node;",
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
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/jupnp/model/meta/ActionArgument;->getAliases()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0, v3}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    array-length p1, p2

    .line 78
    if-lt p0, p1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 82
    .line 83
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 84
    .line 85
    array-length p2, p2

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "Invalid number of input or output arguments in XML message, expected "

    .line 91
    .line 92
    const-string v2, " but found "

    .line 93
    .line 94
    invoke-static {v1, p2, v0, v2}, Lp52;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public getMessageBody(Lorg/jupnp/model/message/control/ActionMessage;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/jupnp/model/message/control/ActionMessage;->isBodyNonEmptyString()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/jupnp/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

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

.method public readActionInputArguments(Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getInputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readArgumentValues(Lorg/w3c/dom/NodeList;[Lorg/jupnp/model/meta/ActionArgument;)[Lorg/jupnp/model/action/ActionArgumentValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lorg/jupnp/model/action/ActionInvocation;->setInput([Lorg/jupnp/model/action/ActionArgumentValue;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public readActionOutputArguments(Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readArgumentValues(Lorg/w3c/dom/NodeList;[Lorg/jupnp/model/meta/ActionArgument;)[Lorg/jupnp/model/action/ActionArgumentValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lorg/jupnp/model/action/ActionInvocation;->setOutput([Lorg/jupnp/model/action/ActionArgumentValue;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public readActionRequestElement(Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v1, "Looking for action request element matching namespace: {}"

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/jupnp/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p3}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2}, Lorg/jupnp/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 74
    .line 75
    const-string p1, "Reading action request element: {}"

    .line 76
    .line 77
    invoke-interface {p0, p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lorg/w3c/dom/Element;

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    new-instance p0, Lorg/jupnp/model/UnsupportedDataException;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Illegal or missing namespace on action request element: "

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p0, Lorg/jupnp/model/UnsupportedDataException;

    .line 103
    .line 104
    invoke-interface {p2}, Lorg/jupnp/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "Could not read action request element matching namespace: "

    .line 109
    .line 110
    invoke-static {p2, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public readActionResponseElement(Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)Lorg/w3c/dom/Element;
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "Response"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 60
    .line 61
    const-string p2, "Reading action response element: {}"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lorg/w3c/dom/Element;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 77
    .line 78
    const-string p1, "Could not read action response element"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public readArgumentValues(Lorg/w3c/dom/NodeList;[Lorg/jupnp/model/meta/ActionArgument;)[Lorg/jupnp/model/action/ActionArgumentValue;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getMatchingNodes(Lorg/w3c/dom/NodeList;[Lorg/jupnp/model/meta/ActionArgument;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p2

    .line 6
    new-array v0, v0, [Lorg/jupnp/model/action/ActionArgumentValue;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->findActionArgumentNode(Ljava/util/List;Lorg/jupnp/model/meta/ActionArgument;)Lorg/w3c/dom/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 21
    .line 22
    const-string v5, "Reading action argument: {}"

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v2, v3}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->createValue(Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 45
    .line 46
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "Could not find argument \'"

    .line 53
    .line 54
    const-string v1, "\' node"

    .line 55
    .line 56
    invoke-static {v0, p2, v1}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v0
.end method

.method public readBody(Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Reading body of {} for: {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "===================================== SOAP BODY BEGIN ============================================"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/jupnp/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "-===================================== SOAP BODY END ============================================"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getMessageBody(Lorg/jupnp/model/message/control/ActionMessage;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1, p0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->readDocument(Lorg/xml/sax/InputSource;Lorg/xml/sax/ErrorHandler;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 93
    invoke-virtual {p0, v1, v2, p1, p2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readBodyRequest(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lorg/jupnp/model/UnsupportedDataException;

    const-string p2, "Can\'t transform message payload"

    invoke-direct {p1, p2, p0, v0}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw p1
.end method

.method public readBody(Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Reading body of {} for: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 17
    .line 18
    const-string v1, "===================================== SOAP BODY BEGIN ============================================"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/jupnp/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 33
    .line 34
    const-string v1, "-===================================== SOAP BODY END ============================================"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getMessageBody(Lorg/jupnp/model/message/control/ActionMessage;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 44
    .line 45
    new-instance v2, Ljava/io/StringReader;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->readDocument(Lorg/xml/sax/InputSource;Lorg/xml/sax/ErrorHandler;)Lorg/w3c/dom/Document;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readBodyFailure(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)Lorg/jupnp/model/action/ActionException;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2, p1, p2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readBodyResponse(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    new-instance p1, Lorg/jupnp/model/UnsupportedDataException;

    .line 78
    .line 79
    const-string p2, "Can\'t transform message payload"

    .line 80
    .line 81
    invoke-direct {p1, p2, p0, v0}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public readBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Envelope"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Body"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Lorg/w3c/dom/Element;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "Response envelope did not contain \'Body\' child element"

    .line 62
    .line 63
    invoke-static {p0}, Ldx1;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string p0, "Response root element was not \'Envelope\'"

    .line 68
    .line 69
    invoke-static {p0}, Ldx1;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public readBodyFailure(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)Lorg/jupnp/model/action/ActionException;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readFaultElement(Lorg/w3c/dom/Element;)Lorg/jupnp/model/action/ActionException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readBodyRequest(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readActionRequestElement(Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p4}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readActionInputArguments(Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readBodyResponse(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p4}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readActionResponseElement(Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p4}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->readActionOutputArguments(Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readFaultElement(Lorg/w3c/dom/Element;)Lorg/jupnp/model/action/ActionException;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v4, v2

    .line 9
    move v6, v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-ge v4, v8, :cond_a

    .line 17
    .line 18
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v9, v10, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 p1, 0x0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v8}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v11, "Fault"

    .line 38
    .line 39
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move v8, v2

    .line 50
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ge v8, v9, :cond_9

    .line 55
    .line 56
    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eq v11, v10, :cond_2

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v9}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "detail"

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_8

    .line 79
    .line 80
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move v11, v2

    .line 85
    :goto_2
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_8

    .line 90
    .line 91
    invoke-interface {v9, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v13, v10, :cond_3

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    invoke-virtual {v0, v12}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-string v14, "UPnPError"

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    move v13, v2

    .line 119
    :goto_3
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ge v13, v14, :cond_7

    .line 124
    .line 125
    invoke-interface {v12, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eq v15, v10, :cond_4

    .line 134
    .line 135
    const/16 p1, 0x0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v0, v14}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 p1, 0x0

    .line 143
    .line 144
    const-string v3, "errorCode"

    .line 145
    .line 146
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-static {v14}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_5
    invoke-virtual {v0, v14}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->getUnprefixedNodeName(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v15, "errorDescription"

    .line 161
    .line 162
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-static {v14}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v7, v3

    .line 173
    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_5
    const/16 p1, 0x0

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_6
    const/16 p1, 0x0

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    const/16 p1, 0x0

    .line 188
    .line 189
    move v6, v10

    .line 190
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    const/16 p1, 0x0

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Lorg/jupnp/model/types/ErrorCode;->getByCode(I)Lorg/jupnp/model/types/ErrorCode;

    .line 203
    .line 204
    .line 205
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    iget-object v0, v0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 207
    .line 208
    const-string v4, "Reading fault element: {} - {}"

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v3}, Lorg/jupnp/model/types/ErrorCode;->getCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v4, v1, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lorg/jupnp/model/action/ActionException;

    .line 224
    .line 225
    invoke-direct {v0, v3, v7, v2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0, v4, v2, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lorg/jupnp/model/action/ActionException;

    .line 239
    .line 240
    invoke-direct {v0, v1, v7}, Lorg/jupnp/model/action/ActionException;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :goto_8
    const-string v1, "Error code was not a number"

    .line 245
    .line 246
    invoke-static {v1, v0}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_c
    if-nez v6, :cond_d

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_d
    const-string v0, "Received fault element but no error code"

    .line 254
    .line 255
    invoke-static {v0}, Ldx1;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p1
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
    invoke-static {v0, p1, p0}, Le70;->f(IILjava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

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

.method public writeActionInputArguments(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getInputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v5, "Writing action input argument: {}"

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Lorg/jupnp/model/action/ActionInvocation;->getInput(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lorg/jupnp/model/action/ActionInvocation;->getInput(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, ""

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, p2, v3, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public writeActionOutputArguments(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 16
    .line 17
    const-string v5, "Writing action output argument: {}"

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v4, v5, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, ""

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, p2, v3, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public writeActionRequestElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Writing action request element: {}"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lorg/jupnp/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p4}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "u:"

    .line 31
    .line 32
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p1, p0, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public writeActionResponseElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Writing action response element: {}"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lorg/jupnp/model/message/control/ActionMessage;->getActionNamespace()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p4}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "u:"

    .line 31
    .line 32
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, "Response"

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p0, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public writeBody(Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Writing body of {} for: {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/PooledXmlProcessor;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeBodyRequest(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 74
    iget-object p2, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    iget-object p2, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    const-string v0, "===================================== SOAP BODY BEGIN ============================================"

    invoke-interface {p2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/jupnp/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    const-string p1, "-===================================== SOAP BODY END ============================================"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lorg/jupnp/model/UnsupportedDataException;

    const-string p2, "Can\'t transform message payload"

    invoke-direct {p1, p2, p0}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeBody(Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Writing body of {} for: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lorg/jupnp/model/action/ActionInvocation;->getFailure()Lorg/jupnp/model/action/ActionException;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeBodyFailure(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeBodyResponse(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 38
    .line 39
    const-string v0, "===================================== SOAP BODY BEGIN ============================================"

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/jupnp/model/message/control/ActionMessage;->getBodyString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 54
    .line 55
    const-string p1, "-===================================== SOAP BODY END ============================================"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Lorg/jupnp/model/UnsupportedDataException;

    .line 63
    .line 64
    const-string p2, "Can\'t transform message payload"

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public writeBodyElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 3

    .line 1
    const-string p0, "s:Envelope"

    .line 2
    .line 3
    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "s:encodingStyle"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    const-string v1, "s:Body"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public writeBodyFailure(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeFaultElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->toString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p3, p0}, Lorg/jupnp/model/message/control/ActionMessage;->setBody(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeBodyRequest(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeActionRequestElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionRequestMessage;Lorg/jupnp/model/action/ActionInvocation;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeActionInputArguments(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->toString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p3, p0}, Lorg/jupnp/model/message/control/ActionMessage;->setBody(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeBodyResponse(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeActionResponseElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/message/control/ActionResponseMessage;Lorg/jupnp/model/action/ActionInvocation;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->writeActionOutputArguments(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->toString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p3, p0}, Lorg/jupnp/model/message/control/ActionMessage;->setBody(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeFaultElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 3

    .line 1
    const-string v0, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 2
    .line 3
    const-string v1, "s:Fault"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    const-string p2, "faultcode"

    .line 13
    .line 14
    const-string v1, "s:Client"

    .line 15
    .line 16
    invoke-static {p1, v0, p2, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 17
    .line 18
    .line 19
    const-string p2, "faultstring"

    .line 20
    .line 21
    const-string v1, "UPnPError"

    .line 22
    .line 23
    invoke-static {p1, v0, p2, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 24
    .line 25
    .line 26
    const-string p2, "detail"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 33
    .line 34
    .line 35
    const-string v0, "urn:schemas-upnp-org:control-1-0"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lorg/jupnp/model/action/ActionInvocation;->getFailure()Lorg/jupnp/model/action/ActionException;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lorg/jupnp/model/action/ActionException;->getErrorCode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p3}, Lorg/jupnp/model/action/ActionInvocation;->getFailure()Lorg/jupnp/model/action/ActionException;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p0, p0, Lorg/jupnp/transport/impl/SOAPActionProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 61
    .line 62
    const-string v1, "Writing fault element: {} - {}"

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p0, v1, v2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "errorCode"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, v0, p0, p2}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 78
    .line 79
    .line 80
    const-string p0, "errorDescription"

    .line 81
    .line 82
    invoke-static {p1, v0, p0, p3}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 83
    .line 84
    .line 85
    return-void
.end method
