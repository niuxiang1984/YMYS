.class public Lcom/thegrizzlylabs/sardineandroid/model/Property$PropertyConverter;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/simpleframework/xml/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thegrizzlylabs/sardineandroid/model/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/convert/Converter<",
        "Lcom/thegrizzlylabs/sardineandroid/model/Property;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Lcom/thegrizzlylabs/sardineandroid/model/Property;
    .locals 0

    .line 1
    new-instance p0, Lcom/thegrizzlylabs/sardineandroid/model/Property;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Property;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thegrizzlylabs/sardineandroid/util/ElementConverter;->read(Lorg/simpleframework/xml/stream/InputNode;)Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/model/Property;->setProperty(Lorg/w3c/dom/Element;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public bridge synthetic read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/model/Property$PropertyConverter;->read(Lorg/simpleframework/xml/stream/InputNode;)Lcom/thegrizzlylabs/sardineandroid/model/Property;

    move-result-object p0

    return-object p0
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Lcom/thegrizzlylabs/sardineandroid/model/Property;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/thegrizzlylabs/sardineandroid/model/Property;->a(Lcom/thegrizzlylabs/sardineandroid/model/Property;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/thegrizzlylabs/sardineandroid/util/ElementConverter;->write(Lorg/simpleframework/xml/stream/OutputNode;Lorg/w3c/dom/Element;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Lcom/thegrizzlylabs/sardineandroid/model/Property;

    invoke-virtual {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/model/Property$PropertyConverter;->write(Lorg/simpleframework/xml/stream/OutputNode;Lcom/thegrizzlylabs/sardineandroid/model/Property;)V

    return-void
.end method
