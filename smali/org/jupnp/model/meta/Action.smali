.class public Lorg/jupnp/model/meta/Action;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/Validatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/jupnp/model/meta/Service;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jupnp/model/Validatable;"
    }
.end annotation


# instance fields
.field private final arguments:[Lorg/jupnp/model/meta/ActionArgument;

.field private final inputArguments:[Lorg/jupnp/model/meta/ActionArgument;

.field private final name:Ljava/lang/String;

.field private final outputArguments:[Lorg/jupnp/model/meta/ActionArgument;

.field private service:Lorg/jupnp/model/meta/Service;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lorg/jupnp/model/meta/ActionArgument;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/meta/Action;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, p2

    .line 20
    :goto_0
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, p2, p1

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lorg/jupnp/model/meta/ActionArgument;->setAction(Lorg/jupnp/model/meta/Action;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/jupnp/model/meta/ActionArgument;->getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lorg/jupnp/model/meta/ActionArgument$Direction;->IN:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Lorg/jupnp/model/meta/ActionArgument;->getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lorg/jupnp/model/meta/ActionArgument$Direction;->OUT:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object p2, p0, Lorg/jupnp/model/meta/Action;->arguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [Lorg/jupnp/model/meta/ActionArgument;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lorg/jupnp/model/meta/ActionArgument;

    .line 73
    .line 74
    iput-object p1, p0, Lorg/jupnp/model/meta/Action;->inputArguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-array p1, p1, [Lorg/jupnp/model/meta/ActionArgument;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lorg/jupnp/model/meta/ActionArgument;

    .line 87
    .line 88
    iput-object p1, p0, Lorg/jupnp/model/meta/Action;->outputArguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-array p2, p1, [Lorg/jupnp/model/meta/ActionArgument;

    .line 92
    .line 93
    iput-object p2, p0, Lorg/jupnp/model/meta/Action;->arguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 94
    .line 95
    new-array p2, p1, [Lorg/jupnp/model/meta/ActionArgument;

    .line 96
    .line 97
    iput-object p2, p0, Lorg/jupnp/model/meta/Action;->inputArguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 98
    .line 99
    new-array p1, p1, [Lorg/jupnp/model/meta/ActionArgument;

    .line 100
    .line 101
    iput-object p1, p0, Lorg/jupnp/model/meta/Action;->outputArguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/jupnp/model/meta/Action;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/Action<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [Lorg/jupnp/model/meta/ActionArgument;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ActionArgument;->deepCopy()Lorg/jupnp/model/meta/ActionArgument;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lorg/jupnp/model/meta/Action;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0, v0}, Lorg/jupnp/model/meta/Action;-><init>(Ljava/lang/String;[Lorg/jupnp/model/meta/ActionArgument;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public getArguments()[Lorg/jupnp/model/meta/ActionArgument;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Action;->arguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstInputArgument()Lorg/jupnp/model/meta/ActionArgument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->hasInputArguments()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getInputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "No input arguments: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getFirstOutputArgument()Lorg/jupnp/model/meta/ActionArgument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->hasOutputArguments()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "No output arguments: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getInputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;
    .locals 4
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getInputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lorg/jupnp/model/meta/ActionArgument;->isNameOrAlias(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getInputArguments()[Lorg/jupnp/model/meta/ActionArgument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Action;->inputArguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Action;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputArgument(Ljava/lang/String;)Lorg/jupnp/model/meta/ActionArgument;
    .locals 4
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Action;->outputArguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getService()Lorg/jupnp/model/meta/Service;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/meta/Action;->service:Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasArguments()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hasInputArguments()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getInputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getInputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public hasOutputArguments()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public setService(Lorg/jupnp/model/meta/Service;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/meta/Action;->service:Lorg/jupnp/model/meta/Service;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jupnp/model/meta/Action;->service:Lorg/jupnp/model/meta/Service;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Final value has been set already, model is immutable"

    .line 9
    .line 10
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "NO ARGS"

    .line 26
    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, ", Arguments: "

    .line 36
    .line 37
    const-string v3, ") "

    .line 38
    .line 39
    const-string v4, "("

    .line 40
    .line 41
    invoke-static {v4, v0, v2, v1, v3}, Lpx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public validate()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/model/ValidationError;",
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
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/jupnp/model/ModelUtil;->isValidUDAName(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Invalid action name: {}"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v2, v3}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Lorg/jupnp/model/ValidationError;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "Action without name of: "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "name"

    .line 72
    .line 73
    invoke-direct {v1, v2, v4, v3}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    array-length v2, v1

    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    :goto_2
    if-ge v4, v2, :cond_4

    .line 87
    .line 88
    aget-object v5, v1, v4

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Lorg/jupnp/model/meta/ActionArgument;->getRelatedStateVariableName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lorg/jupnp/model/meta/Service;->getStateVariable(Ljava/lang/String;)Lorg/jupnp/model/meta/StateVariable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    new-instance v6, Lorg/jupnp/model/ValidationError;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5}, Lorg/jupnp/model/meta/ActionArgument;->getRelatedStateVariableName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v8, "Action argument references an unknown state variable: "

    .line 115
    .line 116
    invoke-static {v8, v5}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v8, "arguments"

    .line 121
    .line 122
    invoke-direct {v6, v7, v8, v5}, Lorg/jupnp/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    array-length v2, v1

    .line 136
    const/4 v4, 0x0

    .line 137
    move v5, v3

    .line 138
    move v6, v5

    .line 139
    move v7, v6

    .line 140
    :goto_3
    if-ge v5, v2, :cond_8

    .line 141
    .line 142
    aget-object v8, v1, v5

    .line 143
    .line 144
    invoke-virtual {v8}, Lorg/jupnp/model/meta/ActionArgument;->isReturnValue()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8}, Lorg/jupnp/model/meta/ActionArgument;->getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Lorg/jupnp/model/meta/ActionArgument$Direction;->IN:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 155
    .line 156
    if-ne v9, v10, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "Input argument can not have <retval/>"

    .line 167
    .line 168
    new-array v10, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v8, v9, v10}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v9, "Only one argument of action \'{}\' can be <retval/>"

    .line 193
    .line 194
    invoke-static {v4, v9, v7}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    move v7, v6

    .line 198
    move-object v4, v8

    .line 199
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    if-eqz v4, :cond_a

    .line 205
    .line 206
    move v1, v3

    .line 207
    :goto_5
    if-ge v1, v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aget-object v2, v2, v1

    .line 214
    .line 215
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ActionArgument;->getDirection()Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v5, Lorg/jupnp/model/meta/ActionArgument$Direction;->OUT:Lorg/jupnp/model/meta/ActionArgument$Direction;

    .line 220
    .line 221
    if-ne v2, v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Service;->getDevice()Lorg/jupnp/model/meta/Device;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Action;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v6, "Argument \'{}\' of action \'{}\' is <retval/> but not the first OUT argument"

    .line 244
    .line 245
    invoke-static {v2, v6, v5}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Lorg/jupnp/model/meta/Device;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    iget-object p0, p0, Lorg/jupnp/model/meta/Action;->arguments:[Lorg/jupnp/model/meta/ActionArgument;

    .line 252
    .line 253
    array-length v1, p0

    .line 254
    :goto_6
    if-ge v3, v1, :cond_b

    .line 255
    .line 256
    aget-object v2, p0, v3

    .line 257
    .line 258
    invoke-virtual {v2}, Lorg/jupnp/model/meta/ActionArgument;->validate()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    return-object v0
.end method
