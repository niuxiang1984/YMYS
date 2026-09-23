.class public Lcom/thegrizzlylabs/sardineandroid/model/Propertybehavior;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# instance fields
.field private keepalive:Lcom/thegrizzlylabs/sardineandroid/model/Keepalive;

.field private omit:Lcom/thegrizzlylabs/sardineandroid/model/Omit;


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
.method public getKeepalive()Lcom/thegrizzlylabs/sardineandroid/model/Keepalive;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propertybehavior;->keepalive:Lcom/thegrizzlylabs/sardineandroid/model/Keepalive;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOmit()Lcom/thegrizzlylabs/sardineandroid/model/Omit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propertybehavior;->omit:Lcom/thegrizzlylabs/sardineandroid/model/Omit;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeepalive(Lcom/thegrizzlylabs/sardineandroid/model/Keepalive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propertybehavior;->keepalive:Lcom/thegrizzlylabs/sardineandroid/model/Keepalive;

    .line 2
    .line 3
    return-void
.end method

.method public setOmit(Lcom/thegrizzlylabs/sardineandroid/model/Omit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propertybehavior;->omit:Lcom/thegrizzlylabs/sardineandroid/model/Omit;

    .line 2
    .line 3
    return-void
.end method
