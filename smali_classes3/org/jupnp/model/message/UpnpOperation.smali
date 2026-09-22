.class public abstract Lorg/jupnp/model/message/UpnpOperation;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


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
