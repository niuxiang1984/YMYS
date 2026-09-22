.class public Lcom/thegrizzlylabs/sardineandroid/model/Remove;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# instance fields
.field private prop:Lcom/thegrizzlylabs/sardineandroid/model/Prop;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field


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
.method public getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Remove;->prop:Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Remove;->prop:Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 2
    .line 3
    return-void
.end method
