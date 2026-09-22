.class public Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;
.super Lorg/jupnp/support/contentdirectory/DIDLParser$DIDLObjectHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/contentdirectory/DIDLParser$DIDLObjectHandler<",
        "Lorg/jupnp/support/model/item/Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/contentdirectory/DIDLParser;Lorg/jupnp/support/model/item/Item;Lorg/jupnp/xml/SAXParser$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/item/Item;",
            "Lorg/jupnp/xml/SAXParser$Handler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/jupnp/support/contentdirectory/DIDLParser$DIDLObjectHandler;-><init>(Lorg/jupnp/support/contentdirectory/DIDLParser;Lorg/jupnp/support/model/DIDLObject;Lorg/jupnp/xml/SAXParser$Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string p1, "item"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/jupnp/support/model/item/Item;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->a(Lorg/jupnp/support/contentdirectory/DIDLParser;)Lorg/slf4j/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lorg/jupnp/support/model/item/Item;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "In DIDL content, missing \'dc:title\' element for item: {}"

    .line 46
    .line 47
    invoke-interface {p1, p3, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/jupnp/support/model/item/Item;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/jupnp/support/model/DIDLObject;->getClazz()Lorg/jupnp/support/model/DIDLObject$Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/jupnp/support/contentdirectory/DIDLParser;->a(Lorg/jupnp/support/contentdirectory/DIDLParser;)Lorg/slf4j/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lorg/jupnp/support/model/item/Item;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/jupnp/support/model/DIDLObject;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "In DIDL content, missing \'upnp:class\' element for item: {}"

    .line 79
    .line 80
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jupnp/xml/SAXParser$Handler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "res"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lorg/jupnp/support/contentdirectory/DIDLParser;->createResource(Lorg/xml/sax/Attributes;)Lorg/jupnp/support/model/Res;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lorg/jupnp/support/model/item/Item;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/jupnp/support/model/DIDLObject;->addResource(Lorg/jupnp/support/model/Res;)Lorg/jupnp/support/model/DIDLObject;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->createResHandler(Lorg/jupnp/support/model/Res;Lorg/jupnp/xml/SAXParser$Handler;)Lorg/jupnp/support/contentdirectory/DIDLParser$ResHandler;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "desc"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lorg/jupnp/support/contentdirectory/DIDLParser;->createDescMeta(Lorg/xml/sax/Attributes;)Lorg/jupnp/support/model/DescMeta;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/jupnp/support/model/item/Item;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/jupnp/support/model/DIDLObject;->addDescMetadata(Lorg/jupnp/support/model/DescMeta;)Lorg/jupnp/support/model/DIDLObject;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/jupnp/support/contentdirectory/DIDLParser$ItemHandler;->this$0:Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->createDescMetaHandler(Lorg/jupnp/support/model/DescMeta;Lorg/jupnp/xml/SAXParser$Handler;)Lorg/jupnp/support/contentdirectory/DIDLParser$DescMetaHandler;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
