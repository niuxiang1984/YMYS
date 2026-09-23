.class public abstract Lorg/jupnp/xml/DOMElement$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/xml/DOMElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jupnp/xml/DOMElement;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public element:Lorg/jupnp/xml/DOMElement;


# direct methods
.method public constructor <init>(Lorg/jupnp/xml/DOMElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/xml/DOMElement$Builder;->element:Lorg/jupnp/xml/DOMElement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract build(Lorg/w3c/dom/Element;)Lorg/jupnp/xml/DOMElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")TT;"
        }
    .end annotation
.end method

.method public firstChildOrNull(Ljava/lang/String;)Lorg/jupnp/xml/DOMElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/xml/DOMElement$Builder;->element:Lorg/jupnp/xml/DOMElement;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jupnp/xml/DOMElement;->getFirstChild(Ljava/lang/String;)Lorg/jupnp/xml/DOMElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jupnp/xml/DOMElement;->getW3CElement()Lorg/w3c/dom/Element;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/jupnp/xml/DOMElement$Builder;->build(Lorg/w3c/dom/Element;)Lorg/jupnp/xml/DOMElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
