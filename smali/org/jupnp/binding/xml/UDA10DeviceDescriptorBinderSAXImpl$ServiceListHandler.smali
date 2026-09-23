.class public Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;
.super Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceListHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Ljava/util/List<",
        "Lorg/jupnp/binding/staging/MutableService;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->serviceList:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    sput-object v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jupnp/binding/staging/MutableService;",
            ">;",
            "Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/jupnp/binding/staging/MutableService;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;->lambda$isLastElement$0(Lorg/jupnp/binding/staging/MutableService;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$isLastElement$0(Lorg/jupnp/binding/staging/MutableService;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/binding/staging/MutableService;->serviceType:Lorg/jupnp/model/types/ServiceType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lorg/jupnp/binding/staging/MutableService;->serviceId:Lorg/jupnp/model/types/ServiceId;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public isLastElement(Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ltc3;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Ltc3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public startElement(Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    sget-object p2, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/jupnp/binding/staging/MutableService;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/jupnp/binding/staging/MutableService;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p2, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceHandler;-><init>(Lorg/jupnp/binding/staging/MutableService;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
