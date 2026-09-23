.class public Lorg/jupnp/model/meta/StateVariableAllowedValueRange;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/model/Validatable;


# instance fields
.field private final maximum:J

.field private final minimum:J

.field private final step:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Allowed value range minimum \'{}\' is greater than maximum \'{}\', switching values."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-wide p3, p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->minimum:J

    .line 26
    .line 27
    iput-wide p1, p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->maximum:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->minimum:J

    .line 31
    .line 32
    iput-wide p3, p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->maximum:J

    .line 33
    .line 34
    :goto_0
    iput-wide p5, p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->step:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getMaximum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->maximum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinimum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->minimum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStep()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->step:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isInRange(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->getMinimum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->getMaximum()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->step:J

    .line 18
    .line 19
    rem-long/2addr p1, v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->getMinimum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->getMaximum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/meta/StateVariableAllowedValueRange;->getStep()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string p0, "Range Min: "

    .line 14
    .line 15
    const-string v6, " Max: "

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v6}, Lpx2;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " Step: "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public validate()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jupnp/model/ValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
