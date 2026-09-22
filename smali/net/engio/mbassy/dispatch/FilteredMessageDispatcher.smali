.class public final Lnet/engio/mbassy/dispatch/FilteredMessageDispatcher;
.super Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final filter:[Lnet/engio/mbassy/listener/IMessageFilter;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;-><init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnet/engio/mbassy/subscription/ISubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnet/engio/mbassy/listener/MessageHandler;->getFilter()[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/FilteredMessageDispatcher;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 17
    .line 18
    return-void
.end method

.method private passesFilter(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/dispatch/FilteredMessageDispatcher;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v5, p1, v6}, Lnet/engio/mbassy/listener/IMessageFilter;->accepts(Ljava/lang/Object;Lnet/engio/mbassy/subscription/SubscriptionContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method


# virtual methods
.method public dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lnet/engio/mbassy/dispatch/FilteredMessageDispatcher;->passesFilter(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;->getDelegate()Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lnet/engio/mbassy/dispatch/IMessageDispatcher;->dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
