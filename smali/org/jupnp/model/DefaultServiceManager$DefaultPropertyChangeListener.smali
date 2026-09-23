.class public Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/model/DefaultServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultPropertyChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/model/DefaultServiceManager;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/DefaultServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;->this$0:Lorg/jupnp/model/DefaultServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public propertyChange(Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;->this$0:Lorg/jupnp/model/DefaultServiceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jupnp/model/DefaultServiceManager;->a(Lorg/jupnp/model/DefaultServiceManager;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Property change event on local service: {}"

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "_EventedStateVariables"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/jupnp/model/ModelUtil;->fromCommaSeparatedList(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;->this$0:Lorg/jupnp/model/DefaultServiceManager;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/jupnp/model/DefaultServiceManager;->a(Lorg/jupnp/model/DefaultServiceManager;)Lorg/slf4j/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;->this$0:Lorg/jupnp/model/DefaultServiceManager;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/jupnp/model/DefaultServiceManager;->a(Lorg/jupnp/model/DefaultServiceManager;)Lorg/slf4j/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Changed variable names: {}"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;->this$0:Lorg/jupnp/model/DefaultServiceManager;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/jupnp/model/DefaultServiceManager;->getCurrentState([Ljava/lang/String;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;->this$0:Lorg/jupnp/model/DefaultServiceManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/jupnp/model/DefaultServiceManager;->getPropertyChangeSupport()Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, p1}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :goto_1
    iget-object p0, p0, Lorg/jupnp/model/DefaultServiceManager$DefaultPropertyChangeListener;->this$0:Lorg/jupnp/model/DefaultServiceManager;

    .line 91
    .line 92
    invoke-static {p0}, Lorg/jupnp/model/DefaultServiceManager;->a(Lorg/jupnp/model/DefaultServiceManager;)Lorg/slf4j/Logger;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "Error reading state of service after state variable update event"

    .line 97
    .line 98
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
