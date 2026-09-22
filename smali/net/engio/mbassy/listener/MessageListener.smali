.class public Lnet/engio/mbassy/listener/MessageListener;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private handlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private listenerAnnotation:Lnet/engio/mbassy/listener/Listener;

.field private listenerDefinition:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerDefinition:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Lnet/engio/mbassy/listener/Listener;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/engio/mbassy/listener/Listener;

    .line 20
    .line 21
    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerAnnotation:Lnet/engio/mbassy/listener/Listener;

    .line 22
    .line 23
    return-void
.end method

.method public static ForMessage(Ljava/lang/Class;)Lnet/engio/mbassy/common/IPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/engio/mbassy/common/IPredicate<",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/engio/mbassy/listener/MessageListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/engio/mbassy/listener/MessageListener$1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addHandler(Lnet/engio/mbassy/listener/MessageHandler;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addHandlers(Ljava/util/Collection;)Lnet/engio/mbassy/listener/MessageListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;)",
            "Lnet/engio/mbassy/listener/MessageListener;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getHandlers(Lnet/engio/mbassy/common/IPredicate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/common/IPredicate<",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/engio/mbassy/listener/MessageHandler;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lnet/engio/mbassy/common/IPredicate;->apply(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public getHandlers()[Lnet/engio/mbassy/listener/MessageHandler;
    .locals 1

    .line 35
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lnet/engio/mbassy/listener/MessageHandler;

    .line 36
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageListener;->handlers:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnet/engio/mbassy/listener/MessageHandler;

    return-object p0
.end method

.method public getListerDefinition()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerDefinition:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public handles(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/engio/mbassy/listener/MessageListener;->ForMessage(Ljava/lang/Class;)Lnet/engio/mbassy/common/IPredicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/listener/MessageListener;->getHandlers(Lnet/engio/mbassy/common/IPredicate;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public isFromListener(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerDefinition:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public useStrongReferences()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageListener;->listenerAnnotation:Lnet/engio/mbassy/listener/Listener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnet/engio/mbassy/listener/Listener;->references()Lnet/engio/mbassy/listener/References;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lnet/engio/mbassy/listener/References;->Strong:Lnet/engio/mbassy/listener/References;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
