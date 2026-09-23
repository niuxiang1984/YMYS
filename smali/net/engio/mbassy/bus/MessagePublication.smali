.class public Lnet/engio/mbassy/bus/MessagePublication;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/bus/IMessagePublication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/bus/MessagePublication$Factory;,
        Lnet/engio/mbassy/bus/MessagePublication$State;
    }
.end annotation


# instance fields
.field private volatile dispatched:Z

.field private error:Lnet/engio/mbassy/bus/error/PublicationError;

.field private final message:Ljava/lang/Object;

.field private final runtime:Lnet/engio/mbassy/bus/BusRuntime;

.field private volatile state:Lnet/engio/mbassy/bus/MessagePublication$State;

.field private final subscriptions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/BusRuntime;Ljava/util/Collection;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/BusRuntime;",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;",
            "Ljava/lang/Object;",
            "Lnet/engio/mbassy/bus/MessagePublication$State;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Initial:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->dispatched:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->error:Lnet/engio/mbassy/bus/error/PublicationError;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/engio/mbassy/bus/MessagePublication;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/engio/mbassy/bus/MessagePublication;->subscriptions:Ljava/util/Collection;

    .line 17
    .line 18
    iput-object p3, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public add(Lnet/engio/mbassy/subscription/Subscription;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->subscriptions:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public execute()V
    .locals 3

    .line 1
    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Running:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 2
    .line 3
    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 4
    .line 5
    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->subscriptions:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/engio/mbassy/subscription/Subscription;

    .line 22
    .line 23
    iget-object v2, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Lnet/engio/mbassy/subscription/Subscription;->publish(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Finished:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 30
    .line 31
    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 32
    .line 33
    iget-boolean v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->dispatched:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/engio/mbassy/bus/MessagePublication;->isFilteredMessage()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/engio/mbassy/bus/MessagePublication;->isDeadMessage()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/engio/mbassy/bus/BusRuntime;->getProvider()Lnet/engio/mbassy/bus/common/PubSubSupport;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lnet/engio/mbassy/bus/common/FilteredMessage;

    .line 56
    .line 57
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lnet/engio/mbassy/bus/common/FilteredMessage;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lnet/engio/mbassy/bus/MessagePublication;->isDeadMessage()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnet/engio/mbassy/bus/BusRuntime;->getProvider()Lnet/engio/mbassy/bus/common/PubSubSupport;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lnet/engio/mbassy/bus/common/DeadMessage;

    .line 79
    .line 80
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lnet/engio/mbassy/bus/common/DeadMessage;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public getError()Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->error:Lnet/engio/mbassy/bus/error/PublicationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->error:Lnet/engio/mbassy/bus/error/PublicationError;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDeadMessage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lnet/engio/mbassy/bus/common/DeadMessage;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isFilteredMessage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lnet/engio/mbassy/bus/common/FilteredMessage;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 2
    .line 3
    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Finished:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 2
    .line 3
    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Running:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isScheduled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 2
    .line 3
    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Scheduled:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public markDispatched()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->dispatched:Z

    .line 3
    .line 4
    return-void
.end method

.method public markError(Lnet/engio/mbassy/bus/error/PublicationError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/MessagePublication;->error:Lnet/engio/mbassy/bus/error/PublicationError;

    .line 2
    .line 3
    return-void
.end method

.method public markScheduled()Lnet/engio/mbassy/bus/MessagePublication;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 2
    .line 3
    sget-object v1, Lnet/engio/mbassy/bus/MessagePublication$State;->Initial:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Scheduled:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 12
    .line 13
    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
