.class public abstract Lorg/jupnp/model/gena/GENASubscription;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/jupnp/model/meta/Service;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected volatile actualDurationSeconds:I

.field protected volatile currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

.field protected currentValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/state/StateVariableValue<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field protected volatile requestedDurationSeconds:I

.field protected final service:Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected volatile subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x708

    .line 5
    .line 6
    iput v0, p0, Lorg/jupnp/model/gena/GENASubscription;->requestedDurationSeconds:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jupnp/model/gena/GENASubscription;->currentValues:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jupnp/model/gena/GENASubscription;->service:Lorg/jupnp/model/meta/Service;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Service;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lorg/jupnp/model/gena/GENASubscription;-><init>(Lorg/jupnp/model/meta/Service;)V

    .line 19
    iput p2, p0, Lorg/jupnp/model/gena/GENASubscription;->requestedDurationSeconds:I

    return-void
.end method


# virtual methods
.method public abstract established()V
.end method

.method public abstract eventReceived()V
.end method

.method public getActualDurationSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/gena/GENASubscription;->actualDurationSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/gena/GENASubscription;->currentSequence:Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentValues()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/state/StateVariableValue<",
            "TS;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/gena/GENASubscription;->currentValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestedDurationSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/gena/GENASubscription;->requestedDurationSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public getService()Lorg/jupnp/model/meta/Service;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/gena/GENASubscription;->service:Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubscriptionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/gena/GENASubscription;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActualSubscriptionDurationSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jupnp/model/gena/GENASubscription;->actualDurationSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/gena/GENASubscription;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/gena/GENASubscription;->getCurrentSequence()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", SEQUENCE: "

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "(GENASubscription, SID: "

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lq52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
