.class public Lnet/engio/mbassy/dispatch/el/ElFilter;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/listener/IMessageFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/dispatch/el/ElFilter$ExpressionFactoryHolder;
    }
.end annotation


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

.method public static final ELFactory()Ljavax/el/ExpressionFactory;
    .locals 1

    .line 1
    sget-object v0, Lnet/engio/mbassy/dispatch/el/ElFilter$ExpressionFactoryHolder;->ELFactory:Ljavax/el/ExpressionFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private evalExpression(Ljava/lang/String;Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;Lnet/engio/mbassy/subscription/SubscriptionContext;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/engio/mbassy/dispatch/el/ElFilter;->ELFactory()Ljavax/el/ExpressionFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, v0}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljavax/el/ELContext;Ljava/lang/String;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/el/ValueExpression;->getValue(Ljavax/el/ELContext;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance p1, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 24
    .line 25
    const-string p2, "Error while evaluating EL expression on message"

    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p3}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lnet/engio/mbassy/subscription/SubscriptionContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lnet/engio/mbassy/bus/error/PublicationError;->setPublishedMessage(Ljava/lang/Object;)Lnet/engio/mbassy/bus/error/PublicationError;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0}, Lnet/engio/mbassy/subscription/SubscriptionContext;->handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final isELAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lnet/engio/mbassy/dispatch/el/ElFilter$ExpressionFactoryHolder;->ELFactory:Ljavax/el/ExpressionFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public accepts(Ljava/lang/Object;Lnet/engio/mbassy/subscription/SubscriptionContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/engio/mbassy/listener/MessageHandler;->getCondition()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p2, p1}, Lnet/engio/mbassy/dispatch/el/ElFilter;->evalExpression(Ljava/lang/String;Lnet/engio/mbassy/dispatch/el/StandardELResolutionContext;Lnet/engio/mbassy/subscription/SubscriptionContext;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
