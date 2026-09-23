.class public Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.super Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;,
        Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;,
        Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;,
        Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;,
        Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;,
        Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;,
        Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;,
        Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;,
        Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$SpecVersionHandler;
    }
.end annotation


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;-><init>()V

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
    iput-object v0, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public describe(Lorg/jupnp/model/meta/Device;Ljava/lang/String;)Lorg/jupnp/model/meta/Device;
    .locals 3
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
    iget-object p0, p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v0, "Populating device from XML descriptor: {}"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/jupnp/xml/SAXParser;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/jupnp/xml/SAXParser;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/jupnp/binding/staging/MutableDevice;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/jupnp/binding/staging/MutableDevice;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$RootHandler;-><init>(Lorg/jupnp/binding/staging/MutableDevice;Lorg/jupnp/xml/SAXParser;)V

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
    invoke-virtual {p0, v1}, Lorg/jupnp/xml/SAXParser;->parse(Lorg/xml/sax/InputSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/jupnp/binding/staging/MutableDevice;->build(Lorg/jupnp/model/meta/Device;)Lorg/jupnp/model/meta/Device;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 55
    .line 56
    const-string p2, "Could not parse device descriptor"

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    throw p0

    .line 64
    :cond_0
    new-instance p0, Lorg/jupnp/binding/xml/DescriptorBindingException;

    .line 65
    .line 66
    const-string p1, "Null or empty descriptor"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/jupnp/binding/xml/DescriptorBindingException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
