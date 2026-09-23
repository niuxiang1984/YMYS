.class public abstract Lorg/jupnp/model/types/UnsignedVariableInteger;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;
    }
.end annotation


# instance fields
.field protected value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/types/UnsignedVariableInteger;->setValue(J)Lorg/jupnp/model/types/UnsignedVariableInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Invalid negative integer value \'"

    .line 13
    .line 14
    const-string v1, "\', assuming value 0!"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "0"

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/jupnp/model/types/UnsignedVariableInteger;->setValue(J)Lorg/jupnp/model/types/UnsignedVariableInteger;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/jupnp/model/types/UnsignedVariableInteger;

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 22
    .line 23
    iget-wide p0, p1, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 24
    .line 25
    cmp-long p0, v2, p0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public abstract getBits()Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public increment(Z)Lorg/jupnp/model/types/UnsignedVariableInteger;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getBits()Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;->getMaxValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_0
    iput-wide v2, p0, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-wide v0, p0, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 30
    .line 31
    return-object p0
.end method

.method public isInRange(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getMinValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getBits()Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;->getMaxValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getMinValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lorg/jupnp/model/types/UnsignedVariableInteger;->getBits()Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/jupnp/model/types/UnsignedVariableInteger$Bits;->getMaxValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Value must be between "

    .line 40
    .line 41
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " and "

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ": "

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public setValue(J)Lorg/jupnp/model/types/UnsignedVariableInteger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/types/UnsignedVariableInteger;->isInRange(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jupnp/model/types/UnsignedVariableInteger;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
