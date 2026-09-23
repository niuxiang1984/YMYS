.class Lorg/jupnp/xml/DOMParser$2;
.super Lorg/jupnp/xml/DOMParser$NodeVisitor;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/xml/DOMParser;->printHTML(Lorg/w3c/dom/Document;IZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/xml/DOMParser;


# direct methods
.method public constructor <init>(Lorg/jupnp/xml/DOMParser;S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/xml/DOMParser$2;->this$0:Lorg/jupnp/xml/DOMParser;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/jupnp/xml/DOMParser$NodeVisitor;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visit(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/w3c/dom/CDATASection;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
