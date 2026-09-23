.class public Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/binding/xml/DeviceDescriptorBinder;
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
    const-class v0, Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public static parseURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    .line 1
    const-string v0, "./"

    .line 2
    .line 3
    const-string v1, "www."

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "http://"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "%20"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    :goto_0
    const-class v2, Lorg/jupnp/binding/xml/DeviceDescriptorBinder;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Illegal URI, trying with ./ prefix"

    .line 46
    .line 47
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    return-object p0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    const-string v1, "Illegal URI \'{}\', ignoring value"

    .line 69
    .line 70
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method


# virtual methods
.method public buildDOM(Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/profile/RemoteClientInfo;Lorg/jupnp/model/Namespace;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Generating DOM from device model: {}"

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
    invoke-virtual {p0, p3, p1, v0, p2}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->generateRoot(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/jupnp/model/profile/RemoteClientInfo;)V
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
    move-result-object p2

    .line 35
    const-string p3, "Could not generate device descriptor: "

    .line 36
    .line 37
    invoke-static {p3, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public buildInstance(Lorg/jupnp/model/meta/Device;Lorg/jupnp/binding/staging/MutableDevice;)Lorg/jupnp/model/meta/Device;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/jupnp/model/meta/Device;",
            ">(TD;",
            "Lorg/jupnp/binding/staging/MutableDevice;",
            ")TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lorg/jupnp/binding/staging/MutableDevice;->build(Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Device;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public describe(Lorg/jupnp/model/meta/Device;Ljava/lang/String;)Lorg/jupnp/model/meta/Device;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/jupnp/model/meta/Device;",
            ">(TD;",
            "Ljava/lang/String;",
            ")TD;"
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
    iget-object v0, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v1, "Populating device from XML descriptor: {}"

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
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v1, "http://apache.org/xml/properties/locale"

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    iget-object v2, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 34
    .line 35
    const-string v3, "Parser does not support \'http://apache.org/xml/properties/locale\' attribute"

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 48
    .line 49
    new-instance v2, Ljava/io/StringReader;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;)Lorg/jupnp/model/meta/Device;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catch Lorg/jupnp/model/ValidationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    return-object p0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 72
    .line 73
    const-string p2, "Could not parse device descriptor"

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_2
    move-exception p0

    .line 80
    throw p0

    .line 81
    :cond_0
    new-instance p0, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 82
    .line 83
    const-string p1, "Null or empty descriptor"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public describe(Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;)Lorg/jupnp/model/meta/Device;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/jupnp/model/meta/Device;",
            ">(TD;",
            "Lorg/w3c/dom/Document;",
            ")TD;"
        }
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Populating device from DOM: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lorg/jupnp/binding/staging/MutableDevice;

    invoke-direct {v0}, Lorg/jupnp/binding/staging/MutableDevice;-><init>()V

    .line 91
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    .line 92
    invoke-virtual {p0, v0, p2}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->hydrateRoot(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Element;)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->buildInstance(Lorg/jupnp/model/meta/Device;Lorg/jupnp/binding/staging/MutableDevice;)Lorg/jupnp/model/meta/Device;

    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lorg/jupnp/binding/xml/DescriptorBindingException;

    const-string p2, "Could not parse device DOM"

    invoke-direct {p1, p2, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 95
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

.method public generate(Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/profile/RemoteClientInfo;Lorg/jupnp/model/Namespace;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Generating XML descriptor from device model: {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->buildDOM(Lorg/jupnp/model/meta/Device;Lorg/jupnp/model/profile/RemoteClientInfo;Lorg/jupnp/model/Namespace;)Lorg/w3c/dom/Document;

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
    move-result-object p2

    .line 24
    const-string p3, "Could not build DOM: "

    .line 25
    .line 26
    invoke-static {p3, p2}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public generateDevice(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/profile/RemoteClientInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->deviceType:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3, p4, v0, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p5}, Lorg/jupnp/model/meta/Device;->getDetails(Lorg/jupnp/model/profile/RemoteClientInfo;)Lorg/jupnp/model/meta/DeviceDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->friendlyName:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getFriendlyName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->manufacturer:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ManufacturerDetails;->getManufacturer()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->manufacturerURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getManufacturerDetails()Lorg/jupnp/model/meta/ManufacturerDetails;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ManufacturerDetails;->getManufacturerURI()Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getModelDetails()Lorg/jupnp/model/meta/ModelDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->modelDescription:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getModelDetails()Lorg/jupnp/model/meta/ModelDetails;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ModelDetails;->getModelDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->modelName:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getModelDetails()Lorg/jupnp/model/meta/ModelDetails;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ModelDetails;->getModelName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->modelNumber:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getModelDetails()Lorg/jupnp/model/meta/ModelDetails;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ModelDetails;->getModelNumber()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->modelURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getModelDetails()Lorg/jupnp/model/meta/ModelDetails;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ModelDetails;->getModelURI()Ljava/net/URI;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->serialNumber:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getSerialNumber()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->UDN:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 129
    .line 130
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->presentationURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getPresentationURI()Ljava/net/URI;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->UPC:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getUpc()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p3, p4, v1, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getDlnaDocs()[Lorg/jupnp/model/types/DLNADoc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "urn:schemas-dlna-org:device-1-0"

    .line 164
    .line 165
    const-string v3, "dlna:"

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getDlnaDocs()[Lorg/jupnp/model/types/DLNADoc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    array-length v4, v1

    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_0
    if-ge v5, v4, :cond_2

    .line 176
    .line 177
    aget-object v6, v1, v5

    .line 178
    .line 179
    sget-object v7, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->X_DLNADOC:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {p3, p4, v7, v6, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->X_DLNACAP:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getDlnaCaps()Lorg/jupnp/model/types/DLNACaps;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {p3, p4, v1, v3, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 210
    .line 211
    .line 212
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->ProductCap:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "sec:"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getSecProductCaps()Lorg/jupnp/model/types/DLNACaps;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "http://www.sec.co.kr/dlna"

    .line 229
    .line 230
    invoke-static {p3, p4, v1, v3, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->X_ProductCap:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lorg/jupnp/model/meta/DeviceDetails;->getSecProductCaps()Lorg/jupnp/model/types/DLNACaps;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p3, p4, v1, v0, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->generateIconList(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->generateServiceList(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p5}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->generateDeviceList(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/profile/RemoteClientInfo;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public generateDeviceList(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/profile/RemoteClientInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->hasEmbeddedDevices()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->deviceList:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 9
    .line 10
    invoke-static {p3, p4, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getEmbeddedDevices()[Lorg/jupnp/model/meta/Device;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 p2, 0x0

    .line 20
    move v2, p2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object p2, v0, v2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p5}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->generateDevice(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/profile/RemoteClientInfo;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public generateIconList(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->hasIcons()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object p0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->iconList:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 9
    .line 10
    invoke-static {p3, p4, p0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getIcons()[Lorg/jupnp/model/meta/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    array-length v0, p4

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    aget-object v2, p4, v1

    .line 23
    .line 24
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->icon:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 25
    .line 26
    invoke-static {p3, p0, v3}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->mimetype:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Icon;->getMimeType()Lorg/jupnp/util/MimeType;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p3, v3, v4, v5}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->width:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Icon;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p3, v3, v4, v5}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->height:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Icon;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p3, v3, v4, v5}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->depth:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Icon;->getDepth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p3, v3, v4, v5}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 76
    .line 77
    .line 78
    instance-of v4, p2, Lorg/jupnp/model/meta/RemoteDevice;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    sget-object v4, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->url:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Icon;->getUri()Ljava/net/URI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p3, v3, v4, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v4, p2, Lorg/jupnp/model/meta/LocalDevice;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    sget-object v4, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->url:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/jupnp/model/Namespace;->getIconPath(Lorg/jupnp/model/meta/Icon;)Ljava/net/URI;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p3, v3, v4, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method public generateRoot(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/jupnp/model/profile/RemoteClientInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->root:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "urn:schemas-upnp-org:device-1-0"

    .line 8
    .line 9
    invoke-interface {p3, v1, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p3, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v6}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->generateSpecVersion(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->generateDevice(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/jupnp/model/profile/RemoteClientInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public generateServiceList(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->hasServices()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object p0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->serviceList:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 9
    .line 10
    invoke-static {p3, p4, p0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getServices()[Lorg/jupnp/model/meta/Service;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length p4, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p4, :cond_3

    .line 21
    .line 22
    aget-object v1, p2, v0

    .line 23
    .line 24
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->service:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 25
    .line 26
    invoke-static {p3, p0, v2}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->serviceType:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getServiceType()Lorg/jupnp/model/types/ServiceType;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p3, v2, v3, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->serviceId:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getServiceId()Lorg/jupnp/model/types/ServiceId;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p3, v2, v3, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 46
    .line 47
    .line 48
    instance-of v3, v1, Lorg/jupnp/model/meta/RemoteService;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Lorg/jupnp/model/meta/RemoteService;

    .line 53
    .line 54
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->SCPDURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/jupnp/model/meta/RemoteService;->getDescriptorURI()Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p3, v2, v3, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->controlURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/jupnp/model/meta/RemoteService;->getControlURI()Ljava/net/URI;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p3, v2, v3, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->eventSubURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/jupnp/model/meta/RemoteService;->getEventSubscriptionURI()Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p3, v2, v3, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v3, v1, Lorg/jupnp/model/meta/LocalService;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v1, Lorg/jupnp/model/meta/LocalService;

    .line 87
    .line 88
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->SCPDURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/jupnp/model/Namespace;->getDescriptorPath(Lorg/jupnp/model/meta/Service;)Ljava/net/URI;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p3, v2, v3, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->controlURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/jupnp/model/Namespace;->getControlPath(Lorg/jupnp/model/meta/Service;)Ljava/net/URI;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p3, v2, v3, v4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->eventSubURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/jupnp/model/Namespace;->getEventSubscriptionPath(Lorg/jupnp/model/meta/Service;)Ljava/net/URI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p3, v2, v3, v1}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_2
    return-void
.end method

.method public generateSpecVersion(Lorg/jupnp/model/Namespace;Lorg/jupnp/model/meta/Device;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->specVersion:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-static {p3, p4, p0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->major:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getVersion()Lorg/jupnp/model/meta/UDAVersion;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lorg/jupnp/model/meta/UDAVersion;->getMajor()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p3, p0, p1, p4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->minor:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getVersion()Lorg/jupnp/model/meta/UDAVersion;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lorg/jupnp/model/meta/UDAVersion;->getMinor()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3, p0, p1, p2}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public hydrateDevice(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V
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
    if-ge v0, v1, :cond_12

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
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->deviceType:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->deviceType:Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->friendlyName:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->friendlyName:Ljava/lang/String;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->manufacturer:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->manufacturer:Ljava/lang/String;

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->manufacturerURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->manufacturerURI:Ljava/net/URI;

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->modelDescription:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->modelDescription:Ljava/lang/String;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->modelName:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->modelName:Ljava/lang/String;

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_6
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->modelNumber:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->modelNumber:Ljava/lang/String;

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_7
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->modelURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->modelURI:Ljava/net/URI;

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_8
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->presentationURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->presentationURI:Ljava/net/URI;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_9
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->UPC:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->upc:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->serialNumber:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->serialNumber:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->UDN:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lorg/jupnp/model/types/UDN;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UDN;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->udn:Lorg/jupnp/model/types/UDN;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->iconList:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-virtual {p0, p1, v1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->hydrateIconList(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_d
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->serviceList:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0, p1, v1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->hydrateServiceList(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_e
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->deviceList:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    invoke-virtual {p0, p1, v1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->hydrateDeviceList(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->X_DLNADOC:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const-string v3, "dlna"

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_10

    .line 287
    .line 288
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :try_start_0
    iget-object v2, p1, Lorg/jupnp/binding/staging/MutableDevice;->dlnaDocs:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v1}, Lorg/jupnp/model/types/DLNADoc;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/DLNADoc;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :catch_0
    iget-object v2, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 303
    .line 304
    const-string v3, "Invalid X_DLNADOC value, ignoring value: {}"

    .line 305
    .line 306
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_10
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->X_DLNACAP:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lorg/jupnp/model/types/DLNACaps;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/DLNACaps;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->dlnaCaps:Lorg/jupnp/model/types/DLNACaps;

    .line 337
    .line 338
    :cond_11
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_12
    return-void
.end method

.method public hydrateDeviceList(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V
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
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lorg/jupnp/binding/staging/MutableDevice;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/jupnp/binding/staging/MutableDevice;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lorg/jupnp/binding/staging/MutableDevice;->parentDevice:Lorg/jupnp/binding/staging/MutableDevice;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/jupnp/binding/staging/MutableDevice;->embeddedDevices:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->hydrateDevice(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V

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

.method public hydrateIconList(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_9

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->icon:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    new-instance v2, Lorg/jupnp/binding/staging/MutableIcon;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/jupnp/binding/staging/MutableIcon;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move v4, p2

    .line 44
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_7

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v6, v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->width:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, v2, Lorg/jupnp/binding/staging/MutableIcon;->width:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->height:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, v2, Lorg/jupnp/binding/staging/MutableIcon;->height:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->depth:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v2, Lorg/jupnp/binding/staging/MutableIcon;->depth:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v6

    .line 120
    const-string v7, "Invalid icon depth \'{}\', using 16 as default: {}"

    .line 121
    .line 122
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v7, v5}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x10

    .line 130
    .line 131
    iput v5, v2, Lorg/jupnp/binding/staging/MutableIcon;->depth:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->url:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v2, Lorg/jupnp/binding/staging/MutableIcon;->uri:Ljava/net/URI;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->mimetype:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    :try_start_1
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v2, Lorg/jupnp/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5}, Lorg/jupnp/util/MimeType;->valueOf(Ljava/lang/String;)Lorg/jupnp/util/MimeType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_1
    iget-object v5, v2, Lorg/jupnp/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "Ignoring invalid icon mime type: "

    .line 174
    .line 175
    invoke-static {v6, v5}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v6, p2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v5, v6}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    iput-object v5, v2, Lorg/jupnp/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    iget-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->icons:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public hydrateRoot(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "urn:schemas-upnp-org:device-1-0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Wrong XML namespace declared on root element: {}"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->root:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_8

    .line 59
    .line 60
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->specVersion:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->hydrateSpecVersion(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->URLBase:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    :try_start_0
    invoke-static {v2}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    new-instance v3, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p1, Lorg/jupnp/binding/staging/MutableDevice;->baseURL:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p2, "Invalid URLBase: "

    .line 120
    .line 121
    invoke-static {p2, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    sget-object v3, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p0, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 142
    .line 143
    const-string p1, "Found multiple <device> elements in <root>"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    iget-object v3, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 150
    .line 151
    const-string v4, "Ignoring unknown element: {}"

    .line 152
    .line 153
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->hydrateDevice(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    new-instance p0, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 170
    .line 171
    const-string p1, "No <device> element in <root>"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_a
    new-instance p0, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 178
    .line 179
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "Root element name is not <root>: "

    .line 184
    .line 185
    invoke-static {p2, p1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public hydrateServiceList(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_9

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->service:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    new-instance v2, Lorg/jupnp/binding/staging/MutableService;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/jupnp/binding/staging/MutableService;-><init>()V

    .line 41
    .line 42
    .line 43
    move v4, p2

    .line 44
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_7

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v6, v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->serviceType:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lorg/jupnp/model/types/ServiceType;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/ServiceType;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v2, Lorg/jupnp/binding/staging/MutableService;->serviceType:Lorg/jupnp/model/types/ServiceType;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->serviceId:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lorg/jupnp/model/types/ServiceId;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/ServiceId;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v2, Lorg/jupnp/binding/staging/MutableService;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->SCPDURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v2, Lorg/jupnp/binding/staging/MutableService;->descriptorURI:Ljava/net/URI;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->controlURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v2, Lorg/jupnp/binding/staging/MutableService;->controlURI:Ljava/net/URI;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v6, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->eventSubURL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-static {v5}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v2, Lorg/jupnp/binding/staging/MutableService;->eventSubscriptionURI:Ljava/net/URI;

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object v1, p1, Lorg/jupnp/binding/staging/MutableDevice;->services:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Skipping invalid service declaration. "

    .line 171
    .line 172
    invoke-static {v2, v1}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-array v2, p2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public hydrateSpecVersion(Lorg/jupnp/binding/staging/MutableDevice;Lorg/w3c/dom/Node;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->major:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "Unsupported UDA major version, ignoring: "

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v3, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_1
    iget-object v2, p1, Lorg/jupnp/binding/staging/MutableDevice;->udaVersion:Lorg/jupnp/binding/staging/MutableUDAVersion;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v2, Lorg/jupnp/binding/staging/MutableUDAVersion;->major:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v2, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->minor:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->equals(Lorg/w3c/dom/Node;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lorg/jupnp/model/XMLUtil;->getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "0"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v3, "Unsupported UDA minor version, ignoring: "

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v3, p2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_3
    iget-object v2, p1, Lorg/jupnp/binding/staging/MutableDevice;->udaVersion:Lorg/jupnp/binding/staging/MutableUDAVersion;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v2, Lorg/jupnp/binding/staging/MutableUDAVersion;->minor:I

    .line 113
    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

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
