.class public Lorg/jupnp/binding/staging/MutableIcon;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public depth:I

.field public height:I

.field public mimeType:Ljava/lang/String;

.field public uri:Ljava/net/URI;

.field public width:I


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
.method public build()Lorg/jupnp/model/meta/Icon;
    .locals 6

    .line 1
    new-instance v0, Lorg/jupnp/model/meta/Icon;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lorg/jupnp/binding/staging/MutableIcon;->width:I

    .line 6
    .line 7
    iget v3, p0, Lorg/jupnp/binding/staging/MutableIcon;->height:I

    .line 8
    .line 9
    iget v4, p0, Lorg/jupnp/binding/staging/MutableIcon;->depth:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/jupnp/binding/staging/MutableIcon;->uri:Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/jupnp/model/meta/Icon;-><init>(Ljava/lang/String;IIILjava/net/URI;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
