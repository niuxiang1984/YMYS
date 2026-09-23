.class public Lorg/jupnp/support/lastchange/Event;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field protected instanceIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jupnp/support/lastchange/InstanceID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jupnp/support/lastchange/Event;->instanceIDs:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jupnp/support/lastchange/InstanceID;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/jupnp/support/lastchange/Event;->instanceIDs:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/jupnp/support/lastchange/EventedValue;Lorg/jupnp/support/lastchange/EventedValue;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jupnp/support/lastchange/Event;->lambda$setEventedValue$0(Lorg/jupnp/support/lastchange/EventedValue;Lorg/jupnp/support/lastchange/EventedValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$setEventedValue$0(Lorg/jupnp/support/lastchange/EventedValue;Lorg/jupnp/support/lastchange/EventedValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/jupnp/support/lastchange/Event;->instanceIDs:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public getEventedValue(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Ljava/lang/Class;)Lorg/jupnp/support/lastchange/EventedValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EV:",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;>(",
            "Lorg/jupnp/model/types/UnsignedIntegerFourBytes;",
            "Ljava/lang/Class<",
            "TEV;>;)TEV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/lastchange/Event;->getInstanceIDs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jupnp/support/lastchange/InstanceID;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jupnp/support/lastchange/InstanceID;->getId()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lorg/jupnp/model/types/UnsignedVariableInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jupnp/support/lastchange/InstanceID;->getValues()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/jupnp/support/lastchange/EventedValue;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public getInstanceID(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)Lorg/jupnp/support/lastchange/InstanceID;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/lastchange/Event;->instanceIDs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jupnp/support/lastchange/InstanceID;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jupnp/support/lastchange/InstanceID;->getId()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lorg/jupnp/model/types/UnsignedVariableInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getInstanceIDs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/support/lastchange/InstanceID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/lastchange/Event;->instanceIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasChanges()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/lastchange/Event;->instanceIDs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jupnp/support/lastchange/InstanceID;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jupnp/support/lastchange/InstanceID;->getValues()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public setEventedValue(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/support/lastchange/EventedValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/types/UnsignedIntegerFourBytes;",
            "Lorg/jupnp/support/lastchange/EventedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/support/lastchange/Event;->getInstanceIDs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jupnp/support/lastchange/InstanceID;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/jupnp/support/lastchange/InstanceID;->getId()Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lorg/jupnp/model/types/UnsignedVariableInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lorg/jupnp/support/lastchange/InstanceID;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lorg/jupnp/support/lastchange/InstanceID;-><init>(Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jupnp/support/lastchange/Event;->getInstanceIDs()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lorg/jupnp/support/lastchange/InstanceID;->getValues()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lkp;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, p2, v0}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/jupnp/support/lastchange/InstanceID;->getValues()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
