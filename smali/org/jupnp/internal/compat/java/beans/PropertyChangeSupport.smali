.class public Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->source:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addPropertyChangeListener(Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->source:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;->propertyChange(Lorg/jupnp/internal/compat/java/beans/PropertyChangeEvent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public removePropertyChangeListener(Lorg/jupnp/internal/compat/java/beans/PropertyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/internal/compat/java/beans/PropertyChangeSupport;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
