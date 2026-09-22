.class public Lcom/thegrizzlylabs/sardineandroid/model/Property;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thegrizzlylabs/sardineandroid/model/Property$PropertyConverter;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field private property:Lorg/w3c/dom/Element;


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

.method public static bridge synthetic a(Lcom/thegrizzlylabs/sardineandroid/model/Property;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Property;->property:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getProperty()Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Property;->property:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProperty(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Property;->property:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-void
.end method
