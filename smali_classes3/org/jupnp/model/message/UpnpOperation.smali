.class public abstract Lorg/jupnp/model/message/UpnpOperation;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private httpMinorVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/jupnp/model/message/UpnpOperation;->httpMinorVersion:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getHttpMinorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/message/UpnpOperation;->httpMinorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public setHttpMinorVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jupnp/model/message/UpnpOperation;->httpMinorVersion:I

    .line 2
    .line 3
    return-void
.end method
