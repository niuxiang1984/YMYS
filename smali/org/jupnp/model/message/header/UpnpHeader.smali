.class public abstract Lorg/jupnp/model/message/header/UpnpHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/model/message/header/UpnpHeader$Type;
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


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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

.method public static newInstance(Lorg/jupnp/model/message/header/UpnpHeader$Type;Ljava/lang/String;)Lorg/jupnp/model/message/header/UpnpHeader;
    .locals 7

    .line 1
    const-class v0, Lorg/jupnp/model/message/header/UpnpHeader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v4, v4

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    :try_start_0
    const-string v5, "Trying to parse \'{}\' with class: {}"

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0, v5, p0, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/jupnp/model/message/header/UpnpHeader;
    :try_end_0
    .catch Lorg/jupnp/model/message/header/InvalidHeaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v5, p1}, Lorg/jupnp/model/message/header/UpnpHeader;->setString(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jupnp/model/message/header/InvalidHeaderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v3

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_1
    move-object v3, v5

    .line 55
    goto :goto_4

    .line 56
    :catch_2
    move-exception v4

    .line 57
    move-object v5, v3

    .line 58
    move-object v3, v4

    .line 59
    :goto_2
    const-string v4, "Error instantiating header of type \'{}\' with value: {}"

    .line 60
    .line 61
    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v4, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "Invalid header value for tested type: {} - {}"

    .line 78
    .line 79
    invoke-interface {v0, v5, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v3
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
    iget-object p0, p0, Lorg/jupnp/model/message/header/UpnpHeader;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setString(Ljava/lang/String;)V
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/message/header/UpnpHeader;->value:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lorg/jupnp/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

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
    invoke-static {v3, v0, v1, p0, v2}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
