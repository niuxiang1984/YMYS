.class public Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$RootHandler;
.super Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler<",
        "Lorg/jupnp/binding/staging/MutableService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/binding/staging/MutableService;Lorg/jupnp/xml/SAXParser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public startElement(Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    sget-object p2, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jupnp/binding/staging/MutableService;

    .line 19
    .line 20
    iput-object p2, v0, Lorg/jupnp/binding/staging/MutableService;->actions:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ActionListHandler;-><init>(Ljava/util/List;Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p2, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/jupnp/binding/staging/MutableService;

    .line 45
    .line 46
    iput-object p1, p2, Lorg/jupnp/binding/staging/MutableService;->stateVariables:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$StateVariableListHandler;-><init>(Ljava/util/List;Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
