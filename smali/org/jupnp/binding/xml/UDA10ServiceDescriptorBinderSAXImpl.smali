.class public Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.super Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;,
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;,
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueRangeHandler;,
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueListHandler;,
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableHandler;,
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;,
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentHandler;,
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionArgumentListHandler;,
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionHandler;,
        Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;-><init>()V

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
    iput-object v0, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v1, "Reading service from XML descriptor"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/jupnp/xml/SAXParser;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/jupnp/xml/SAXParser;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/jupnp/binding/staging/MutableService;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/jupnp/binding/staging/MutableService;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->hydrateBasic(Lorg/jupnp/binding/staging/MutableService;Lorg/jupnp/model/meta/Service;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;-><init>(Lorg/jupnp/binding/staging/MutableService;Lorg/jupnp/xml/SAXParser;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 35
    .line 36
    new-instance v2, Ljava/io/StringReader;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lorg/jupnp/xml/SAXParser;->parse(Lorg/xml/sax/InputSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lorg/jupnp/binding/staging/MutableService;->build(Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Service;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 62
    .line 63
    const-string p2, "Could not parse service descriptor"

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    throw p0

    .line 71
    :cond_0
    new-instance p0, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 72
    .line 73
    const-string p1, "Null or empty descriptor"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
