.class public Lorg/jupnp/support/messagebox/model/NumberName;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/support/messagebox/model/ElementAppender;


# instance fields
.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/support/messagebox/model/NumberName;->number:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/support/messagebox/model/NumberName;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public appendMessageElements(Lorg/jupnp/support/messagebox/parser/MessageElement;)V
    .locals 2

    .line 1
    const-string v0, "Number"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jupnp/xml/DOMElement;->createChild(Ljava/lang/String;)Lorg/jupnp/xml/DOMElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jupnp/support/messagebox/parser/MessageElement;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jupnp/support/messagebox/model/NumberName;->getNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jupnp/xml/DOMElement;->setContent(Ljava/lang/String;)Lorg/jupnp/xml/DOMElement;

    .line 14
    .line 15
    .line 16
    const-string v0, "Name"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/jupnp/xml/DOMElement;->createChild(Ljava/lang/String;)Lorg/jupnp/xml/DOMElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/jupnp/support/messagebox/parser/MessageElement;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jupnp/support/messagebox/model/NumberName;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lorg/jupnp/xml/DOMElement;->setContent(Ljava/lang/String;)Lorg/jupnp/xml/DOMElement;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/messagebox/model/NumberName;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/messagebox/model/NumberName;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
