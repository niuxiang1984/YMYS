.class public Lnet/engio/mbassy/dispatch/ReflectiveHandlerInvocation;
.super Lnet/engio/mbassy/dispatch/HandlerInvocation;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/engio/mbassy/dispatch/HandlerInvocation;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/engio/mbassy/listener/MessageHandler;->getMethod()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p2, v0

    .line 23
    move-object v2, p2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p2, v0

    .line 27
    move-object v5, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p3

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    move-object v5, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v6, p3

    .line 41
    goto :goto_3

    .line 42
    :goto_0
    new-instance v1, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 43
    .line 44
    const-string v3, "Error during invocation of message handler. The handler code threw an exception"

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6, v1}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catch_3
    move-exception v0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p3

    .line 58
    move-object p2, v0

    .line 59
    move-object v2, p2

    .line 60
    :goto_1
    new-instance v1, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 61
    .line 62
    const-string v3, "Error during invocation of message handler. There might be an access rights problem. Do you use non public inner classes?"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6, v1}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_2
    new-instance v1, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "Error during invocation of message handler. Wrong arguments passed to method. Was: "

    .line 76
    .line 77
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "Expected: "

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p3, 0x0

    .line 97
    aget-object p2, p2, p3

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct/range {v1 .. v6}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6, v1}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_4
    move-exception v0

    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p3

    .line 116
    move-object p2, v0

    .line 117
    move-object v2, p2

    .line 118
    :goto_3
    new-instance v1, Lnet/engio/mbassy/bus/error/PublicationError;

    .line 119
    .line 120
    const-string v3, "Error during invocation of message handler. The class or method is not accessible"

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lnet/engio/mbassy/bus/error/PublicationError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v1}, Lnet/engio/mbassy/dispatch/HandlerInvocation;->handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void
.end method
