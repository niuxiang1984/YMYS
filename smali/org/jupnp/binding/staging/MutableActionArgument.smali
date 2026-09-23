.class public Lorg/jupnp/binding/staging/MutableActionArgument;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public direction:Lorg/jupnp/model/meta/ActionArgument$Direction;

.field public name:Ljava/lang/String;

.field public relatedStateVariable:Ljava/lang/String;

.field public retval:Z


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
.method public build()Lorg/jupnp/model/meta/ActionArgument;
    .locals 4

    .line 1
    new-instance v0, Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jupnp/binding/staging/MutableActionArgument;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jupnp/binding/staging/MutableActionArgument;->relatedStateVariable:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jupnp/binding/staging/MutableActionArgument;->direction:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/jupnp/binding/staging/MutableActionArgument;->retval:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jupnp/model/meta/ActionArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/model/meta/ActionArgument$Direction;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
