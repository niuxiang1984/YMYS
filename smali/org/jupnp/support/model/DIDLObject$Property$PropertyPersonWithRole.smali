.class public Lorg/jupnp/support/model/DIDLObject$Property$PropertyPersonWithRole;
.super Lorg/jupnp/support/model/DIDLObject$Property;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/model/DIDLObject$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyPersonWithRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/DIDLObject$Property<",
        "Lorg/jupnp/support/model/PersonWithRole;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/support/model/DIDLObject$Property;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/jupnp/support/model/DIDLObject$Property;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/PersonWithRole;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/jupnp/support/model/DIDLObject$Property;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setOnElement(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/model/DIDLObject$Property;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/support/model/DIDLObject$Property;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/jupnp/support/model/PersonWithRole;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/jupnp/support/model/PersonWithRole;->setOnElement(Lorg/w3c/dom/Element;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
