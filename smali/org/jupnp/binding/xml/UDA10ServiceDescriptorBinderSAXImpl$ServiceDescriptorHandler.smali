.class public Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;
.super Lorg/jupnp/xml/SAXParser$Handler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceDescriptorHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jupnp/xml/SAXParser$Handler<",
        "TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser$Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/jupnp/xml/SAXParser;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/jupnp/xml/SAXParser;",
            "Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;Lorg/jupnp/xml/SAXParser$Handler;)V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jupnp/xml/SAXParser$Handler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;->endElement(Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endElement(Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;)V
    .locals 0

    .line 15
    return-void
.end method

.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;->isLastElement(Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isLastElement(Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 0

    .line 17
    const/4 p0, 0x0

    return p0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jupnp/xml/SAXParser$Handler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->valueOrNullOf(Ljava/lang/String;)Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;->startElement(Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startElement(Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 15
    return-void
.end method
