.class public Lorg/jupnp/support/model/DIDLObject$Property$SEC$TYPE;
.super Lorg/jupnp/support/model/DIDLObject$Property;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/jupnp/support/model/DIDLObject$Property$SEC$NAMESPACE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/model/DIDLObject$Property$SEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/DIDLObject$Property<",
        "Lorg/jupnp/support/model/DIDLAttribute;",
        ">;",
        "Lorg/jupnp/support/model/DIDLObject$Property$SEC$NAMESPACE;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/jupnp/support/model/DIDLObject$Property$SEC$TYPE;-><init>(Lorg/jupnp/support/model/DIDLAttribute;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/DIDLAttribute;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jupnp/support/model/DIDLObject$Property;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
