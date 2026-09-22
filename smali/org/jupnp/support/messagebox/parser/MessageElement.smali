.class public Lorg/jupnp/support/messagebox/parser/MessageElement;
.super Lorg/jupnp/xml/DOMElement;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/xml/DOMElement<",
        "Lorg/jupnp/support/messagebox/parser/MessageElement;",
        "Lorg/jupnp/support/messagebox/parser/MessageElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final XPATH_PREFIX:Ljava/lang/String; = "m"


# direct methods
.method public constructor <init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/xml/DOMElement;-><init>(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Element;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createChildBuilder(Lorg/jupnp/xml/DOMElement;)Lorg/jupnp/xml/DOMElement$ArrayBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/xml/DOMElement;",
            ")",
            "Lorg/jupnp/xml/DOMElement$ArrayBuilder<",
            "Lorg/jupnp/support/messagebox/parser/MessageElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/support/messagebox/parser/MessageElement$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jupnp/support/messagebox/parser/MessageElement$2;-><init>(Lorg/jupnp/support/messagebox/parser/MessageElement;Lorg/jupnp/xml/DOMElement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createParentBuilder(Lorg/jupnp/xml/DOMElement;)Lorg/jupnp/xml/DOMElement$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/xml/DOMElement;",
            ")",
            "Lorg/jupnp/xml/DOMElement$Builder<",
            "Lorg/jupnp/support/messagebox/parser/MessageElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/support/messagebox/parser/MessageElement$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jupnp/support/messagebox/parser/MessageElement$1;-><init>(Lorg/jupnp/support/messagebox/parser/MessageElement;Lorg/jupnp/xml/DOMElement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public prefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "m:"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
