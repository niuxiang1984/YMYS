.class public Lnet/engio/mbassy/listener/MessageHandler;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/listener/MessageHandler$Properties;
    }
.end annotation


# instance fields
.field private final acceptsSubtypes:Z

.field private final condition:Ljava/lang/String;

.field private final filter:[Lnet/engio/mbassy/listener/IMessageFilter;

.field private final handledMessages:[Ljava/lang/Class;

.field private final handler:Ljava/lang/reflect/Method;

.field private final invocation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/dispatch/HandlerInvocation;",
            ">;"
        }
    .end annotation
.end field

.field private final invocationMode:Lnet/engio/mbassy/listener/Invoke;

.field private final isEnvelope:Z

.field private final isSynchronized:Z

.field private final listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnet/engio/mbassy/listener/MessageHandler;->validate(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string v0, "filter"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 24
    .line 25
    check-cast v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 26
    .line 27
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 28
    .line 29
    const-string v0, "condition"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "priority"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->priority:I

    .line 52
    .line 53
    const-string v0, "invocation"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocation:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v0, "invocationMode"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lnet/engio/mbassy/listener/Invoke;

    .line 70
    .line 71
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocationMode:Lnet/engio/mbassy/listener/Invoke;

    .line 72
    .line 73
    const-string v0, "envelope"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isEnvelope:Z

    .line 86
    .line 87
    const-string v0, "subtypes"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes:Z

    .line 100
    .line 101
    const-string v0, "listener"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lnet/engio/mbassy/listener/MessageListener;

    .line 108
    .line 109
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    .line 110
    .line 111
    const-string v0, "synchronized"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized:Z

    .line 124
    .line 125
    const-string v0, "messages"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [Ljava/lang/Class;

    .line 132
    .line 133
    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    .line 134
    .line 135
    return-void
.end method

.method private validate(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "handler"

    .line 2
    .line 3
    const-class v0, Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p0, "priority"

    .line 10
    .line 11
    const-class v0, Ljava/lang/Integer;

    .line 12
    .line 13
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string p0, "invocation"

    .line 18
    .line 19
    const-class v0, Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p0, "filter"

    .line 26
    .line 27
    const-class v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 28
    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string p0, "condition"

    .line 34
    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string p0, "envelope"

    .line 42
    .line 43
    const-class v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string p0, "messages"

    .line 50
    .line 51
    const-class v7, [Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {p0, v7}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string p0, "synchronized"

    .line 58
    .line 59
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string p0, "listener"

    .line 64
    .line 65
    const-class v9, Lnet/engio/mbassy/listener/MessageListener;

    .line 66
    .line 67
    filled-new-array {p0, v9}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string p0, "subtypes"

    .line 72
    .line 73
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    filled-new-array/range {v1 .. v10}, [[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, 0x0

    .line 82
    move v1, v0

    .line 83
    :goto_0
    const/16 v2, 0xa

    .line 84
    .line 85
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    aget-object v2, p0, v1

    .line 88
    .line 89
    aget-object v3, v2, v0

    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    aget-object v3, v2, v4

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Class;

    .line 101
    .line 102
    aget-object v5, v2, v0

    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Property "

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    aget-object v3, v2, v0

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " was expected to be not null and of type "

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    aget-object v3, v2, v4

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    aget-object v0, v2, v0

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, " but was: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public acceptsSubtypes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter()[Lnet/engio/mbassy/listener/IMessageFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandledMessages()[Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandlerInvocation()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/dispatch/HandlerInvocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocation:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public handlesMessage(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return v6

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2
.end method

.method public isAsynchronous()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocationMode:Lnet/engio/mbassy/listener/Invoke;

    .line 2
    .line 3
    sget-object v0, Lnet/engio/mbassy/listener/Invoke;->Asynchronously:Lnet/engio/mbassy/listener/Invoke;

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

.method public isEnveloped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isEnvelope:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFiltered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public isFromListener(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/listener/MessageListener;->isFromListener(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSynchronized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized:Z

    .line 2
    .line 3
    return p0
.end method

.method public useStrongReferences()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/engio/mbassy/listener/MessageListener;->useStrongReferences()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
