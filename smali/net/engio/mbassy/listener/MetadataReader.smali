.class public Lnet/engio/mbassy/listener/MetadataReader;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final AllMessageHandlers:Lnet/engio/mbassy/common/IPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/IPredicate<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final filterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/listener/IMessageFilter;",
            ">;",
            "Lnet/engio/mbassy/listener/IMessageFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/engio/mbassy/listener/MetadataReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/engio/mbassy/listener/MetadataReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/engio/mbassy/listener/MetadataReader;->AllMessageHandlers:Lnet/engio/mbassy/common/IPredicate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/engio/mbassy/listener/MetadataReader;->filterCache:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private getFilter(Lnet/engio/mbassy/listener/Handler;)[Lnet/engio/mbassy/listener/IMessageFilter;
    .locals 8

    .line 1
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->filters()[Lnet/engio/mbassy/listener/Filter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->filters()[Lnet/engio/mbassy/listener/Filter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    new-array v0, v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 16
    .line 17
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->filters()[Lnet/engio/mbassy/listener/Filter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, p1, v3

    .line 27
    .line 28
    iget-object v6, p0, Lnet/engio/mbassy/listener/MetadataReader;->filterCache:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5}, Lnet/engio/mbassy/listener/Filter;->value()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lnet/engio/mbassy/listener/IMessageFilter;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v5}, Lnet/engio/mbassy/listener/Filter;->value()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lnet/engio/mbassy/listener/IMessageFilter;

    .line 51
    .line 52
    iget-object v7, p0, Lnet/engio/mbassy/listener/MetadataReader;->filterCache:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5}, Lnet/engio/mbassy/listener/Filter;->value()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    :goto_1
    aput-object v6, v0, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method private isValidMessageHandler(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-class v0, Lnet/engio/mbassy/listener/Handler;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Found no or more than one parameter in messageHandler ["

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]. A messageHandler must define exactly one parameter"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const-class v0, Lnet/engio/mbassy/listener/Enveloped;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnet/engio/mbassy/listener/Enveloped;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aget-object p1, p1, p0

    .line 65
    .line 66
    const-class v2, Lnet/engio/mbassy/subscription/MessageEnvelope;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    const-string v0, "Message envelope configured but no subclass of MessageEnvelope found as parameter"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lnet/engio/mbassy/listener/Enveloped;->messages()[Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length p1, p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    .line 93
    const-string v0, "Message envelope configured but message types defined for handler"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :cond_3
    return v1

    .line 100
    :cond_4
    :goto_0
    return p0
.end method


# virtual methods
.method public getMessageListener(Ljava/lang/Class;)Lnet/engio/mbassy/listener/MessageListener;
    .locals 7

    .line 1
    new-instance v0, Lnet/engio/mbassy/listener/MessageListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/engio/mbassy/listener/MessageListener;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/engio/mbassy/listener/MetadataReader;->AllMessageHandlers:Lnet/engio/mbassy/common/IPredicate;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getMethods(Lnet/engio/mbassy/common/IPredicate;Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {v1, v4}, Lnet/engio/mbassy/common/ReflectionUtils;->containsOverridingMethod([Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    const-class v5, Lnet/engio/mbassy/listener/Handler;

    .line 25
    .line 26
    invoke-static {v4, v5}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnet/engio/mbassy/listener/Handler;

    .line 31
    .line 32
    invoke-interface {v5}, Lnet/engio/mbassy/listener/Handler;->enabled()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lnet/engio/mbassy/listener/MetadataReader;->isValidMessageHandler(Ljava/lang/reflect/Method;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v4, p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getOverridingMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v6

    .line 53
    :goto_1
    invoke-direct {p0, v5}, Lnet/engio/mbassy/listener/MetadataReader;->getFilter(Lnet/engio/mbassy/listener/Handler;)[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v4, v5, v6, v0}, Lnet/engio/mbassy/listener/MessageHandler$Properties;->Create(Ljava/lang/reflect/Method;Lnet/engio/mbassy/listener/Handler;[Lnet/engio/mbassy/listener/IMessageFilter;Lnet/engio/mbassy/listener/MessageListener;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lnet/engio/mbassy/listener/MessageHandler;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lnet/engio/mbassy/listener/MessageHandler;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lnet/engio/mbassy/listener/MessageListener;->addHandler(Lnet/engio/mbassy/listener/MessageHandler;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method
