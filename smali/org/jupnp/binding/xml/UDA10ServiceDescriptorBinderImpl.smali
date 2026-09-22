.class public Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/binding/xml/ServiceDescriptorBinder;
.implements Lorg/xml/sax/ErrorHandler;


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method private generateAction(Lorg/jupnp/model/meta/Action;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->action:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, p3, v0, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Action;->hasArguments()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->argumentList:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 23
    .line 24
    invoke-static {p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    invoke-direct {p0, v2, p2, p3}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateActionArgument(Lorg/jupnp/model/meta/ActionArgument;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private generateActionArgument(Lorg/jupnp/model/meta/ActionArgument;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    sget-object p0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->argument:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p0, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->direction:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jupnp/model/meta/ActionArgument;->getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, p0, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/jupnp/model/meta/ActionArgument;->isReturnValue()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const-string p3, "Not producing <retval> element to be compatible with WMP12: {}"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p3, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->relatedStateVariable:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/jupnp/model/meta/ActionArgument;->getRelatedStateVariableName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p0, p3, p1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private generateActionList(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->actionList:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getActions()[Lorg/jupnp/model/meta/Action;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "QueryStateVariable"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2, p2, p3}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateAction(Lorg/jupnp/model/meta/Action;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private generateScpd(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->scpd:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "urn:schemas-upnp-org:service-1-0"

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateSpecVersion(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->hasActions()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateActionList(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateServiceStateTable(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private generateServiceStateTable(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->serviceStateTable:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getStateVariables()[Lorg/jupnp/model/meta/StateVariable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-direct {p0, v2, p2, p3}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateStateVariable(Lorg/jupnp/model/meta/StateVariable;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private generateSpecVersion(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    sget-object p0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->specVersion:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->major:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Device;->getVersion()Lorg/jupnp/model/meta/UDAVersion;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/jupnp/model/meta/UDAVersion;->getMajor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, p0, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 26
    .line 27
    .line 28
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->minor:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Device;->getVersion()Lorg/jupnp/model/meta/UDAVersion;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/jupnp/model/meta/UDAVersion;->getMinor()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p0, p3, p1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private generateStateVariable(Lorg/jupnp/model/meta/StateVariable;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    sget-object p0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->stateVariable:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p0, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    instance-of p3, p3, Lorg/jupnp/model/types/CustomDatatype;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/jupnp/model/types/CustomDatatype;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/jupnp/model/types/CustomDatatype;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, p0, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lorg/jupnp/model/types/Datatype;->getBuiltin()Lorg/jupnp/model/types/Datatype$Builtin;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/jupnp/model/types/Datatype$Builtin;->getDescriptorName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, p0, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->defaultValue:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getDefaultValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, p0, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getEventDetails()Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lorg/jupnp/model/meta/StateVariableEventDetails;->isSendEvents()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/jupnp/binding/xml/Descriptor$Service$ATTRIBUTE;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v0, "yes"

    .line 99
    .line 100
    invoke-interface {p0, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/jupnp/binding/xml/Descriptor$Service$ATTRIBUTE;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v0, "no"

    .line 111
    .line 112
    invoke-interface {p0, p3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValues()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->allowedValueList:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 126
    .line 127
    invoke-static {p2, p0, p3}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValues()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    array-length v1, v0

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    if-ge v2, v1, :cond_2

    .line 142
    .line 143
    aget-object v3, v0, v2

    .line 144
    .line 145
    sget-object v4, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->allowedValue:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 146
    .line 147
    invoke-static {p2, p3, v4, v3}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->allowedValueRange:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 164
    .line 165
    invoke-static {p2, p0, p3}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->minimum:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->getMinimum()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p2, p0, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 188
    .line 189
    .line 190
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->maximum:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 191
    .line 192
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->getMaximum()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p2, p0, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->getStep()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-wide/16 v2, 0x1

    .line 224
    .line 225
    cmp-long p3, v0, v2

    .line 226
    .line 227
    if-ltz p3, :cond_3

    .line 228
    .line 229
    sget-object p3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->step:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 230
    .line 231
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariable;->getTypeDetails()Lorg/jupnp/model/meta/StateVariableTypeDetails;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariableTypeDetails;->getAllowedValueRange()Lorg/jupnp/model/meta/StateVariableAllowedValueRange;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->getStep()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p2, p0, p3, p1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 248
    .line 249
    .line 250
    :cond_3
    return-void
.end method


# virtual methods
.method public buildDOM(Lorg/jupnp/model/meta/Service;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Generting XML descriptor from service model: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->generateScpd(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Could not generate service descriptor: "

    .line 36
    .line 37
    invoke-static {v1, v0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public buildInstance(Lorg/jupnp/model/meta/Service;Lorg/jupnp/binding/staging/MutableService;)Lorg/jupnp/model/meta/Service;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jupnp/model/meta/Service;",
            ">(TS;",
            "Lorg/jupnp/binding/staging/MutableService;",
            ")TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lorg/jupnp/binding/staging/MutableService;->build(Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Service;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public describe(Lorg/jupnp/model/meta/Service;Ljava/lang/String;)Lorg/jupnp/model/meta/Service;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jupnp/model/meta/Service;",
            ">(TS;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v1, "Populating service from XML descriptor: {}"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 32
    .line 33
    new-instance v2, Ljava/io/StringReader;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->describe(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;)Lorg/jupnp/model/meta/Service;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 56
    .line 57
    const-string p2, "Could not parse service descriptor"

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catch_1
    move-exception p0

    .line 64
    throw p0

    .line 65
    :cond_0
    new-instance p0, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 66
    .line 67
    const-string p1, "Null or empty descriptor"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public describe(Lorg/jupnp/model/meta/Service;Lorg/w3c/dom/Document;)Lorg/jupnp/model/meta/Service;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jupnp/model/meta/Service;",
            ">(TS;",
            "Lorg/w3c/dom/Document;",
            ")TS;"
        }
    .end annotation

    .line 73
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Populating service from DOM: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lorg/jupnp/binding/staging/MutableService;

    invoke-direct {v0}, Lorg/jupnp/binding/staging/MutableService;-><init>()V

    .line 75
    invoke-virtual {p0, v0, p1}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateBasic(Lorg/jupnp/binding/staging/MutableService;Lorg/jupnp/model/meta/Service;)V

    .line 76
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    .line 77
    invoke-virtual {p0, v0, p2}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateRoot(Lorg/jupnp/binding/staging/MutableService;Lorg/w3c/dom/Element;)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->buildInstance(Lorg/jupnp/model/meta/Service;Lorg/jupnp/binding/staging/MutableService;)Lorg/jupnp/model/meta/Service;

    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Lorg/jupnp/binding/xml/DescriptorBindingException;

    const-string p2, "Could not parse service DOM"

    invoke-direct {p1, p2, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 80
    throw p0
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

.method public generate(Lorg/jupnp/model/meta/Service;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Generating XML descriptor from service model: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->buildDOM(Lorg/jupnp/model/meta/Service;)Lorg/w3c/dom/Document;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/jupnp/model/XMLUtil;->documentToString(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Could not build DOM: "

    .line 25
    .line 26
    invoke-static {v1, v0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public hydrateAction(Lorg/jupnp/binding/staging/MutableAction;Lorg/w3c/dom/Node;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p1, Lorg/jupnp/binding/staging/MutableAction;->name:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->argumentList:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move v3, v0

    .line 53
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v3, v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v6, Lorg/jupnp/binding/staging/MutableActionArgument;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/jupnp/binding/staging/MutableActionArgument;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6, v5}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateActionArgument(Lorg/jupnp/binding/staging/MutableActionArgument;Lorg/w3c/dom/Node;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lorg/jupnp/binding/staging/MutableAction;->arguments:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public hydrateActionArgument(Lorg/jupnp/binding/staging/MutableActionArgument;Lorg/w3c/dom/Node;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p2, v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lorg/jupnp/binding/staging/MutableActionArgument;->name:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->direction:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lorg/jupnp/model/meta/ActionArgument$Direction;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableActionArgument;->direction:Lorg/jupnp/model/meta/ActionArgument$Direction;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const-string v1, "Invalid action argument direction, assuming \'IN\': {}"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/jupnp/model/meta/ActionArgument$Direction;->IN:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 74
    .line 75
    iput-object v0, p1, Lorg/jupnp/binding/staging/MutableActionArgument;->direction:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->relatedStateVariable:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Lorg/jupnp/binding/staging/MutableActionArgument;->relatedStateVariable:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->retval:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput-boolean v2, p1, Lorg/jupnp/binding/staging/MutableActionArgument;->retval:Z

    .line 102
    .line 103
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public hydrateActionList(Lorg/jupnp/binding/staging/MutableService;Lorg/w3c/dom/Node;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

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
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->action:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lorg/jupnp/binding/staging/MutableAction;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/jupnp/binding/staging/MutableAction;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateAction(Lorg/jupnp/binding/staging/MutableAction;Lorg/w3c/dom/Node;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lorg/jupnp/binding/staging/MutableService;->actions:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public hydrateBasic(Lorg/jupnp/binding/staging/MutableService;Lorg/jupnp/model/meta/Service;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Service;->getServiceId()Lorg/jupnp/model/types/ServiceId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Service;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->serviceType:Lorg/jupnp/model/types/ServiceType;

    .line 12
    .line 13
    instance-of p0, p2, Lorg/jupnp/model/meta/RemoteService;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lorg/jupnp/model/meta/RemoteService;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/jupnp/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->controlURI:Ljava/net/URI;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/jupnp/model/meta/RemoteService;->getEventSubscriptionURI()Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->eventSubscriptionURI:Ljava/net/URI;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/jupnp/model/meta/RemoteService;->getDescriptorURI()Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->descriptorURI:Ljava/net/URI;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public hydrateRoot(Lorg/jupnp/binding/staging/MutableService;Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->scpd:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->specVersion:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 41
    .line 42
    const-string v2, "Ignoring UDA major/minor specVersion"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->actionList:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateActionList(Lorg/jupnp/binding/staging/MutableService;Lorg/w3c/dom/Node;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->serviceStateTable:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateServiceStateTableList(Lorg/jupnp/binding/staging/MutableService;Lorg/w3c/dom/Node;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 73
    .line 74
    const-string v3, "Ignoring unknown element: {}"

    .line 75
    .line 76
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    new-instance p0, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 88
    .line 89
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Root element name is not <scpd>: "

    .line 94
    .line 95
    invoke-static {p2, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public hydrateServiceStateTableList(Lorg/jupnp/binding/staging/MutableService;Lorg/w3c/dom/Node;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

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
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->stateVariable:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lorg/jupnp/binding/staging/MutableStateVariable;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/jupnp/binding/staging/MutableStateVariable;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lorg/w3c/dom/Element;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateStateVariable(Lorg/jupnp/binding/staging/MutableStateVariable;Lorg/w3c/dom/Element;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lorg/jupnp/binding/staging/MutableService;->stateVariables:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public hydrateStateVariable(Lorg/jupnp/binding/staging/MutableStateVariable;Lorg/w3c/dom/Element;)V
    .locals 7

    .line 1
    new-instance p0, Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 2
    .line 3
    const-string v0, "sendEvents"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Service$ATTRIBUTE;->sendEvents:Lorg/jupnp/binding/xml/Descriptor$Service$ATTRIBUTE;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "YES"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    invoke-direct {p0, v0}, Lorg/jupnp/model/meta/StateVariableEventDetails;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableStateVariable;->eventDetails:Lorg/jupnp/model/meta/StateVariableEventDetails;

    .line 44
    .line 45
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move p2, v1

    .line 50
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p2, v0, :cond_10

    .line 55
    .line 56
    invoke-interface {p0, p2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v2, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->name:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Lorg/jupnp/binding/staging/MutableStateVariable;->name:Ljava/lang/String;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->dataType:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lorg/jupnp/model/types/Datatype$Builtin;->getByDescriptorName(Ljava/lang/String;)Lorg/jupnp/model/types/Datatype$Builtin;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/jupnp/model/types/Datatype$Builtin;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v3, Lorg/jupnp/model/types/CustomDatatype;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Lorg/jupnp/model/types/CustomDatatype;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :goto_2
    iput-object v0, p1, Lorg/jupnp/binding/staging/MutableStateVariable;->dataType:Lorg/jupnp/model/types/Datatype;

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->defaultValue:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lorg/jupnp/binding/staging/MutableStateVariable;->defaultValue:Ljava/lang/String;

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_5
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->allowedValueList:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move v4, v1

    .line 151
    :goto_3
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge v4, v5, :cond_8

    .line 156
    .line 157
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eq v6, v2, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->allowedValue:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iput-object v3, p1, Lorg/jupnp/binding/staging/MutableStateVariable;->allowedValues:Ljava/util/List;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->allowedValueRange:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    new-instance v3, Lorg/jupnp/binding/staging/MutableAllowedValueRange;

    .line 198
    .line 199
    invoke-direct {v3}, Lorg/jupnp/binding/staging/MutableAllowedValueRange;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move v4, v1

    .line 207
    :goto_5
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-ge v4, v5, :cond_e

    .line 212
    .line 213
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eq v6, v2, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->minimum:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    :try_start_0
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v3, Lorg/jupnp/binding/staging/MutableAllowedValueRange;->minimum:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->maximum:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 244
    .line 245
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    :try_start_1
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v3, Lorg/jupnp/binding/staging/MutableAllowedValueRange;->maximum:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->step:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    :try_start_2
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v3, Lorg/jupnp/binding/staging/MutableAllowedValueRange;->step:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    :catch_0
    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    iput-object v3, p1, Lorg/jupnp/binding/staging/MutableStateVariable;->allowedValueRange:Lorg/jupnp/binding/staging/MutableAllowedValueRange;

    .line 284
    .line 285
    :cond_f
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_10
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

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
