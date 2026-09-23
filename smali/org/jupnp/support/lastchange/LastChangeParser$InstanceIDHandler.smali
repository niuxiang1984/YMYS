.class Lorg/jupnp/support/lastchange/LastChangeParser$InstanceIDHandler;
.super Lorg/jupnp/xml/SAXParser$Handler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/lastchange/LastChangeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstanceIDHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/xml/SAXParser$Handler<",
        "Lorg/jupnp/support/lastchange/InstanceID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/lastchange/LastChangeParser;Lorg/jupnp/support/lastchange/InstanceID;Lorg/jupnp/xml/SAXParser$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/lastchange/InstanceID;",
            "Lorg/jupnp/xml/SAXParser$Handler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/lastchange/LastChangeParser$InstanceIDHandler;->this$0:Lorg/jupnp/support/lastchange/LastChangeParser;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser$Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isLastElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;->InstanceID:Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;->equals(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jupnp/xml/SAXParser$Handler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p3, p1, [Ljava/util/Map$Entry;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/jupnp/support/shared/AbstractMap$SimpleEntry;

    .line 14
    .line 15
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Lorg/jupnp/support/shared/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v1, p3, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/jupnp/support/lastchange/LastChangeParser$InstanceIDHandler;->this$0:Lorg/jupnp/support/lastchange/LastChangeParser;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/jupnp/support/lastchange/LastChangeParser;->createValue(Ljava/lang/String;[Ljava/util/Map$Entry;)Lorg/jupnp/support/lastchange/EventedValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/jupnp/support/lastchange/InstanceID;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/jupnp/support/lastchange/InstanceID;->getValues()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    iget-object p0, p0, Lorg/jupnp/support/lastchange/LastChangeParser$InstanceIDHandler;->this$0:Lorg/jupnp/support/lastchange/LastChangeParser;

    .line 57
    .line 58
    invoke-static {p0}, Lorg/jupnp/support/lastchange/LastChangeParser;->a(Lorg/jupnp/support/lastchange/LastChangeParser;)Lorg/slf4j/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "Error reading event XML, ignoring value"

    .line 63
    .line 64
    invoke-interface {p0, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
