.class Lorg/jupnp/support/lastchange/LastChangeParser$RootHandler;
.super Lorg/jupnp/xml/SAXParser$Handler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/lastchange/LastChangeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RootHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/xml/SAXParser$Handler<",
        "Lorg/jupnp/support/lastchange/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/lastchange/LastChangeParser;Lorg/jupnp/support/lastchange/Event;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/jupnp/support/lastchange/LastChangeParser$RootHandler;->this$0:Lorg/jupnp/support/lastchange/LastChangeParser;

    .line 8
    invoke-direct {p0, p2}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/lastchange/LastChangeParser;Lorg/jupnp/support/lastchange/Event;Lorg/jupnp/xml/SAXParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/lastchange/LastChangeParser$RootHandler;->this$0:Lorg/jupnp/support/lastchange/LastChangeParser;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jupnp/xml/SAXParser$Handler;-><init>(Ljava/lang/Object;Lorg/jupnp/xml/SAXParser;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jupnp/xml/SAXParser$Handler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;->InstanceID:Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;->equals(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;->val:Lorg/jupnp/support/lastchange/LastChangeParser$CONSTANTS;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lorg/jupnp/support/lastchange/InstanceID;

    .line 25
    .line 26
    new-instance p3, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Lorg/jupnp/support/lastchange/InstanceID;-><init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/jupnp/support/lastchange/Event;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jupnp/support/lastchange/Event;->getInstanceIDs()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/jupnp/support/lastchange/LastChangeParser$InstanceIDHandler;

    .line 48
    .line 49
    iget-object p3, p0, Lorg/jupnp/support/lastchange/LastChangeParser$RootHandler;->this$0:Lorg/jupnp/support/lastchange/LastChangeParser;

    .line 50
    .line 51
    invoke-direct {p1, p3, p2, p0}, Lorg/jupnp/support/lastchange/LastChangeParser$InstanceIDHandler;-><init>(Lorg/jupnp/support/lastchange/LastChangeParser;Lorg/jupnp/support/lastchange/InstanceID;Lorg/jupnp/xml/SAXParser$Handler;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
