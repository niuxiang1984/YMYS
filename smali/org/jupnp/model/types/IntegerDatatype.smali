.class public Lorg/jupnp/model/types/IntegerDatatype;
.super Lorg/jupnp/model/types/AbstractDatatype;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/model/types/AbstractDatatype<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private byteSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/types/AbstractDatatype;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jupnp/model/types/IntegerDatatype;->byteSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getByteSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/types/IntegerDatatype;->byteSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/types/IntegerDatatype;->getByteSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/types/IntegerDatatype;->getByteSize()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "Invalid integer byte size: "

    .line 23
    .line 24
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x7fff

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    const/16 p0, 0x7f

    .line 37
    .line 38
    return p0
.end method

.method public getMinValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/types/IntegerDatatype;->getByteSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 p0, -0x80000000

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/types/IntegerDatatype;->getByteSize()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "Invalid integer byte size: "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const/16 p0, -0x8000

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, -0x80

    .line 36
    .line 37
    return p0
.end method

.method public isHandlingJavaType(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const-class p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isValid(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/jupnp/model/types/IntegerDatatype;->getMinValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lorg/jupnp/model/types/IntegerDatatype;->getMaxValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/jupnp/model/types/IntegerDatatype;->isValid(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "Not a "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lorg/jupnp/model/types/IntegerDatatype;->isValid(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lorg/jupnp/model/types/InvalidValueException;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/jupnp/model/types/IntegerDatatype;->getByteSize()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " byte(s) integer: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lorg/jupnp/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "NOT_IMPLEMENTED"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/jupnp/model/types/IntegerDatatype;->getMaxValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lorg/jupnp/model/types/InvalidValueException;

    .line 79
    .line 80
    const-string v1, "Can\'t convert string to number: "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, v0}, Lorg/jupnp/model/types/InvalidValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public bridge synthetic valueOf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lorg/jupnp/model/types/IntegerDatatype;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
