.class public Lcom/thegrizzlylabs/sardineandroid/model/Locktype;
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
.field private write:Lcom/thegrizzlylabs/sardineandroid/model/Write;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
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
.method public getWrite()Lcom/thegrizzlylabs/sardineandroid/model/Write;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Locktype;->write:Lcom/thegrizzlylabs/sardineandroid/model/Write;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWrite(Lcom/thegrizzlylabs/sardineandroid/model/Write;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Locktype;->write:Lcom/thegrizzlylabs/sardineandroid/model/Write;

    .line 2
    .line 3
    return-void
.end method
