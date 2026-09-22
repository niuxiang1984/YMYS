.class public Lorg/jupnp/model/action/ActionInvocation;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/jupnp/model/meta/Service;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final action:Lorg/jupnp/model/meta/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;"
        }
    .end annotation
.end field

.field protected final clientInfo:Lorg/jupnp/model/profile/ClientInfo;

.field protected failure:Lorg/jupnp/model/action/ActionException;

.field protected input:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field protected output:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jupnp/model/action/ActionException;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->input:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->action:Lorg/jupnp/model/meta/Action;

    .line 49
    iput-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->input:Ljava/util/Map;

    .line 50
    iput-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->output:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lorg/jupnp/model/action/ActionInvocation;->failure:Lorg/jupnp/model/action/ActionException;

    .line 52
    iput-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->clientInfo:Lorg/jupnp/model/profile/ClientInfo;

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;[Lorg/jupnp/model/action/ActionArgumentValue;Lorg/jupnp/model/profile/ClientInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Action;Lorg/jupnp/model/profile/ClientInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;",
            "Lorg/jupnp/model/profile/ClientInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;[Lorg/jupnp/model/action/ActionArgumentValue;Lorg/jupnp/model/profile/ClientInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;[",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;[Lorg/jupnp/model/action/ActionArgumentValue;Lorg/jupnp/model/profile/ClientInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;Lorg/jupnp/model/profile/ClientInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;[",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;",
            "Lorg/jupnp/model/profile/ClientInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;[Lorg/jupnp/model/action/ActionArgumentValue;Lorg/jupnp/model/profile/ClientInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;[Lorg/jupnp/model/action/ActionArgumentValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;[",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;[",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;[Lorg/jupnp/model/action/ActionArgumentValue;Lorg/jupnp/model/profile/ClientInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/meta/Action;[Lorg/jupnp/model/action/ActionArgumentValue;[Lorg/jupnp/model/action/ActionArgumentValue;Lorg/jupnp/model/profile/ClientInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;[",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;[",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;",
            "Lorg/jupnp/model/profile/ClientInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->input:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->output:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->failure:Lorg/jupnp/model/action/ActionException;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lorg/jupnp/model/action/ActionInvocation;->action:Lorg/jupnp/model/meta/Action;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/jupnp/model/action/ActionInvocation;->setInput([Lorg/jupnp/model/action/ActionArgumentValue;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lorg/jupnp/model/action/ActionInvocation;->setOutput([Lorg/jupnp/model/action/ActionArgumentValue;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lorg/jupnp/model/action/ActionInvocation;->clientInfo:Lorg/jupnp/model/profile/ClientInfo;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Action can not be null"

    .line 35
    .line 36
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public getAction()Lorg/jupnp/model/meta/Action;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->action:Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientInfo()Lorg/jupnp/model/profile/ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->clientInfo:Lorg/jupnp/model/profile/ClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFailure()Lorg/jupnp/model/action/ActionException;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->failure:Lorg/jupnp/model/action/ActionException;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lorg/jupnp/model/action/ActionInvocation;->getInputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jupnp/model/action/ActionInvocation;->getInput(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/action/ActionArgumentValue;

    move-result-object p0

    return-object p0
.end method

.method public getInput(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/action/ActionArgumentValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "TS;>;)",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->input:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jupnp/model/action/ActionArgumentValue;

    return-object p0
.end method

.method public getInput()[Lorg/jupnp/model/action/ActionArgumentValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->input:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->input:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/jupnp/model/action/ActionArgumentValue;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/jupnp/model/action/ActionArgumentValue;

    .line 20
    .line 21
    return-object p0
.end method

.method public getInputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/Action;->getInputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Argument not found: "

    .line 13
    .line 14
    invoke-static {p0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getInputMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->input:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lorg/jupnp/model/action/ActionInvocation;->getOutputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/action/ActionArgumentValue;

    move-result-object p0

    return-object p0
.end method

.method public getOutput(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/action/ActionArgumentValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "TS;>;)",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->output:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jupnp/model/action/ActionArgumentValue;

    return-object p0
.end method

.method public getOutput()[Lorg/jupnp/model/action/ActionArgumentValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/action/ActionInvocation;->output:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->output:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Lorg/jupnp/model/action/ActionArgumentValue;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lorg/jupnp/model/action/ActionArgumentValue;

    .line 20
    .line 21
    return-object p0
.end method

.method public getOutputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/Action;->getOutputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Argument not found: "

    .line 13
    .line 14
    invoke-static {p0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getOutputMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->output:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setFailure(Lorg/jupnp/model/action/ActionException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/action/ActionInvocation;->failure:Lorg/jupnp/model/action/ActionException;

    .line 2
    .line 3
    return-void
.end method

.method public setInput(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 28
    new-instance v0, Lorg/jupnp/model/action/ActionArgumentValue;

    invoke-virtual {p0, p1}, Lorg/jupnp/model/action/ActionInvocation;->getInputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/action/ActionArgumentValue;-><init>(Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Lorg/jupnp/model/action/ActionArgumentValue;)V

    return-void
.end method

.method public setInput(Lorg/jupnp/model/action/ActionArgumentValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->input:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionArgumentValue;->getArgument()Lorg/jupnp/model/meta/ActionArgument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInput([Lorg/jupnp/model/action/ActionArgumentValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/jupnp/model/action/ActionInvocation;->input:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/jupnp/model/action/ActionArgumentValue;->getArgument()Lorg/jupnp/model/meta/ActionArgument;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public setOutput(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 28
    new-instance v0, Lorg/jupnp/model/action/ActionArgumentValue;

    invoke-virtual {p0, p1}, Lorg/jupnp/model/action/ActionInvocation;->getOutputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/action/ActionArgumentValue;-><init>(Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/jupnp/model/action/ActionInvocation;->setOutput(Lorg/jupnp/model/action/ActionArgumentValue;)V

    return-void
.end method

.method public setOutput(Lorg/jupnp/model/action/ActionArgumentValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lorg/jupnp/model/action/ActionInvocation;->output:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionArgumentValue;->getArgument()Lorg/jupnp/model/meta/ActionArgument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOutput([Lorg/jupnp/model/action/ActionArgumentValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jupnp/model/action/ActionArgumentValue<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/jupnp/model/action/ActionInvocation;->output:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/jupnp/model/action/ActionArgumentValue;->getArgument()Lorg/jupnp/model/meta/ActionArgument;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "("

    .line 18
    .line 19
    const-string v2, ") "

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
