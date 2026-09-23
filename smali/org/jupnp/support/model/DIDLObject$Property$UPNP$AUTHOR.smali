.class public Lorg/jupnp/support/model/DIDLObject$Property$UPNP$AUTHOR;
.super Lorg/jupnp/support/model/DIDLObject$Property$PropertyPersonWithRole;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/support/model/DIDLObject$Property$UPNP$NAMESPACE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/support/model/DIDLObject$Property$UPNP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AUTHOR"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/jupnp/support/model/DIDLObject$Property$PropertyPersonWithRole;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/support/model/PersonWithRole;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jupnp/support/model/DIDLObject$Property$PropertyPersonWithRole;-><init>(Lorg/jupnp/support/model/PersonWithRole;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
