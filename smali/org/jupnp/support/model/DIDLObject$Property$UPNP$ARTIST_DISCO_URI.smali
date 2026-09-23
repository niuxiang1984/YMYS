.class public Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;
.super Lorg/jupnp/support/model/DIDLObject$Property;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/support/model/DIDLObject$Property$UPNP$NAMESPACE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/model/DIDLObject$Property$UPNP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ARTIST_DISCO_URI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/support/model/DIDLObject$Property<",
        "Ljava/net/URI;",
        ">;",
        "Lorg/jupnp/support/model/DIDLObject$Property$UPNP$NAMESPACE;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/jupnp/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;-><init>(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    const-string v0, "artistDiscographyURI"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jupnp/support/model/DIDLObject$Property;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
