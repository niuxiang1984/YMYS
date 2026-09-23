.class public abstract Lorg/jupnp/support/model/dlna/DLNAAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/support/model/dlna/DLNAAttribute$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jupnp/support/model/dlna/DLNAAttribute;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jupnp/support/model/dlna/DLNAAttribute;->LOGGER:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Lorg/jupnp/support/model/dlna/DLNAAttribute$Type;Ljava/lang/String;Ljava/lang/String;)Lorg/jupnp/support/model/dlna/DLNAAttribute;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/support/model/dlna/DLNAAttribute$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jupnp/support/model/dlna/DLNAAttribute<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute$Type;->getAttributeTypes()[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v3, v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute$Type;->getAttributeTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    :try_start_0
    sget-object v4, Lorg/jupnp/support/model/dlna/DLNAAttribute;->LOGGER:Lorg/slf4j/Logger;

    .line 20
    .line 21
    const-string v5, "Trying to parse DLNA \'{}\' with class: {}"

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4, v5, p0, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/jupnp/support/model/dlna/DLNAAttribute;
    :try_end_0
    .catch Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4, p1, p2}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jupnp/support/model/dlna/InvalidDLNAProtocolAttributeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v2

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_1
    move-object v2, v4

    .line 51
    goto :goto_4

    .line 52
    :catch_2
    move-exception v3

    .line 53
    move-object v4, v2

    .line 54
    move-object v2, v3

    .line 55
    :goto_2
    sget-object v3, Lorg/jupnp/support/model/dlna/DLNAAttribute;->LOGGER:Lorg/slf4j/Logger;

    .line 56
    .line 57
    const-string v5, "Error instantiating DLNA attribute of type \'{}\' with value: {}"

    .line 58
    .line 59
    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v5, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_3
    sget-object v4, Lorg/jupnp/support/model/dlna/DLNAAttribute;->LOGGER:Lorg/slf4j/Logger;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "Invalid DLNA attribute value for tested type: {} - {}"

    .line 78
    .line 79
    invoke-interface {v4, v5, v3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v2
.end method


# virtual methods
.method public abstract getString()Ljava/lang/String;
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/jupnp/support/model/dlna/DLNAAttribute;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jupnp/support/model/dlna/DLNAAttribute;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

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
    invoke-virtual {p0}, Lorg/jupnp/support/model/dlna/DLNAAttribute;->getValue()Ljava/lang/Object;

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
    const-string v1, ") \'"

    .line 18
    .line 19
    const-string v2, "\'"

    .line 20
    .line 21
    const-string v3, "("

    .line 22
    .line 23
    invoke-static {v3, v0, v1, p0, v2}, Lq52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
