.class public Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;
.super Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Lorg/jupnp/binding/staging/MutableService;",
        ">;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->service:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    sput-object v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/binding/staging/MutableService;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endElement(Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$1;->$SwitchMap$org$jupnp$binding$xml$Descriptor$Device$ELEMENT:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/jupnp/binding/staging/MutableService;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->eventSubscriptionURI:Ljava/net/URI;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/jupnp/binding/staging/MutableService;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->controlURI:Ljava/net/URI;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/jupnp/binding/staging/MutableService;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->descriptorURI:Ljava/net/URI;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/jupnp/binding/staging/MutableService;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lorg/jupnp/model/types/ServiceId;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/ServiceId;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/jupnp/binding/staging/MutableService;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lorg/jupnp/model/types/ServiceType;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/ServiceType;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableService;->serviceType:Lorg/jupnp/model/types/ServiceType;
    :try_end_0
    .catch Lorg/jupnp/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "Skipping invalid service declaration. "

    .line 104
    .line 105
    invoke-static {p1, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLastElement(Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
