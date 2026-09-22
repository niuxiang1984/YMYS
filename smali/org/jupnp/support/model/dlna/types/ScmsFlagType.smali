.class public Lorg/jupnp/support/model/dlna/types/ScmsFlagType;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private copyright:Z

.field private original:Z


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
    iput-boolean v0, p0, Lorg/jupnp/support/model/dlna/types/ScmsFlagType;->copyright:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/jupnp/support/model/dlna/types/ScmsFlagType;->original:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lorg/jupnp/support/model/dlna/types/ScmsFlagType;->copyright:Z

    .line 12
    iput-boolean p2, p0, Lorg/jupnp/support/model/dlna/types/ScmsFlagType;->original:Z

    return-void
.end method


# virtual methods
.method public isCopyright()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jupnp/support/model/dlna/types/ScmsFlagType;->copyright:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOriginal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jupnp/support/model/dlna/types/ScmsFlagType;->original:Z

    .line 2
    .line 3
    return p0
.end method
