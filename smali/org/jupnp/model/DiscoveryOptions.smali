.class public Lorg/jupnp/model/DiscoveryOptions;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static simpleName:Ljava/lang/String; = "DiscoveryOptions"


# instance fields
.field protected advertised:Z

.field protected byeByeBeforeFirstAlive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lorg/jupnp/model/DiscoveryOptions;->advertised:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/jupnp/model/DiscoveryOptions;->advertised:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/jupnp/model/DiscoveryOptions;->byeByeBeforeFirstAlive:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isAdvertised()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jupnp/model/DiscoveryOptions;->advertised:Z

    .line 2
    .line 3
    return p0
.end method

.method public isByeByeBeforeFirstAlive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jupnp/model/DiscoveryOptions;->byeByeBeforeFirstAlive:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/jupnp/model/DiscoveryOptions;->simpleName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jupnp/model/DiscoveryOptions;->isAdvertised()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/DiscoveryOptions;->isByeByeBeforeFirstAlive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "("

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ") advertised: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " byebyeBeforeFirstAlive: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
