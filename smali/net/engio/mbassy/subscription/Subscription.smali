.class public Lnet/engio/mbassy/subscription/Subscription;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/subscription/Subscription$Handle;
    }
.end annotation


# static fields
.field public static final SubscriptionByPriorityDesc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Lnet/engio/mbassy/subscription/SubscriptionContext;

.field private final dispatcher:Lnet/engio/mbassy/dispatch/IMessageDispatcher;

.field private final id:Ljava/util/UUID;

.field protected final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onSubscription:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/engio/mbassy/subscription/Subscription$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/engio/mbassy/subscription/Subscription$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/engio/mbassy/subscription/Subscription;->SubscriptionByPriorityDesc:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnet/engio/mbassy/subscription/SubscriptionContext;Lnet/engio/mbassy/dispatch/IMessageDispatcher;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/subscription/SubscriptionContext;",
            "Lnet/engio/mbassy/dispatch/IMessageDispatcher;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/engio/mbassy/subscription/Subscription;->id:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnet/engio/mbassy/subscription/Subscription;->onSubscription:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lnet/engio/mbassy/subscription/Subscription;->context:Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 18
    .line 19
    iput-object p2, p0, Lnet/engio/mbassy/subscription/Subscription;->dispatcher:Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 20
    .line 21
    iput-object p3, p0, Lnet/engio/mbassy/subscription/Subscription;->listeners:Ljava/util/Collection;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lnet/engio/mbassy/subscription/Subscription;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/engio/mbassy/subscription/Subscription;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->onSubscription:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public belongsTo(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->context:Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/listener/MessageHandler;->isFromListener(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHandle()Lnet/engio/mbassy/subscription/Subscription$Handle;
    .locals 1

    .line 1
    new-instance v0, Lnet/engio/mbassy/subscription/Subscription$Handle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/engio/mbassy/subscription/Subscription$Handle;-><init>(Lnet/engio/mbassy/subscription/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getHandledMessageTypes()[Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->context:Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnet/engio/mbassy/listener/MessageHandler;->getHandledMessages()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->context:Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnet/engio/mbassy/listener/MessageHandler;->getPriority()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public handlesMessageType(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->context:Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/listener/MessageHandler;->handlesMessage(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public publish(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/Subscription;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/engio/mbassy/subscription/Subscription;->dispatcher:Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 10
    .line 11
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->listeners:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p0}, Lnet/engio/mbassy/dispatch/IMessageDispatcher;->dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public subscribe(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/Subscription;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->onSubscription:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Runnable;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p0, p1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/subscription/Subscription;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
