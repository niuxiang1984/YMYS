.class Lorg/jupnp/support/messagebox/parser/MessageElement$2;
.super Lorg/jupnp/xml/DOMElement$ArrayBuilder;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/support/messagebox/parser/MessageElement;->createChildBuilder(Lorg/jupnp/xml/DOMElement;)Lorg/jupnp/xml/DOMElement$ArrayBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/xml/DOMElement$ArrayBuilder<",
        "Lorg/jupnp/support/messagebox/parser/MessageElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/support/messagebox/parser/MessageElement;


# direct methods
.method public constructor <init>(Lorg/jupnp/support/messagebox/parser/MessageElement;Lorg/jupnp/xml/DOMElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/messagebox/parser/MessageElement$2;->this$0:Lorg/jupnp/support/messagebox/parser/MessageElement;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/jupnp/xml/DOMElement$ArrayBuilder;-><init>(Lorg/jupnp/xml/DOMElement;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Lorg/w3c/dom/Element;)Lorg/jupnp/support/messagebox/parser/MessageElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/support/messagebox/parser/MessageElement;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/jupnp/support/messagebox/parser/MessageElement$2;->this$0:Lorg/jupnp/support/messagebox/parser/MessageElement;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/xml/DOMElement;->getXpath()Ljavax/xml/xpath/XPath;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Lorg/jupnp/support/messagebox/parser/MessageElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic build(Lorg/w3c/dom/Element;)Lorg/jupnp/xml/DOMElement;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lorg/jupnp/support/messagebox/parser/MessageElement$2;->build(Lorg/w3c/dom/Element;)Lorg/jupnp/support/messagebox/parser/MessageElement;

    move-result-object p0

    return-object p0
.end method

.method public newChildrenArray(I)[Lorg/jupnp/support/messagebox/parser/MessageElement;
    .locals 0

    .line 6
    new-array p0, p1, [Lorg/jupnp/support/messagebox/parser/MessageElement;

    return-object p0
.end method

.method public bridge synthetic newChildrenArray(I)[Lorg/jupnp/xml/DOMElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jupnp/support/messagebox/parser/MessageElement$2;->newChildrenArray(I)[Lorg/jupnp/support/messagebox/parser/MessageElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
