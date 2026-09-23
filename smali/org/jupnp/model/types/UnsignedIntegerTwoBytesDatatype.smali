.class public Lorg/jupnp/model/types/UnsignedIntegerTwoBytesDatatype;
.super Lorg/jupnp/model/types/AbstractDatatype;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/types/AbstractDatatype<",
        "Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/types/AbstractDatatype;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic valueOf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lorg/jupnp/model/types/UnsignedIntegerTwoBytesDatatype;->valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance p0, Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/jupnp/model/types/UnsignedIntegerTwoBytes;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lorg/jupnp/model/types/InvalidValueException;

    .line 17
    .line 18
    const-string v1, "Can\'t convert string to number or not in range: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, p0}, Lorg/jupnp/model/types/InvalidValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
