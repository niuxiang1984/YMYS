.class public Lorg/jupnp/model/VariableValue;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final datatype:Lorg/jupnp/model/types/Datatype;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/types/Datatype;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/VariableValue;->datatype:Lorg/jupnp/model/types/Datatype;

    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lorg/jupnp/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    iput-object p2, p0, Lorg/jupnp/model/VariableValue;->value:Ljava/lang/Object;

    .line 17
    .line 18
    sget-boolean p1, Lorg/jupnp/model/ModelUtil;->ANDROID_RUNTIME:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/model/VariableValue;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lorg/jupnp/model/types/Datatype;->isValid(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jupnp/model/VariableValue;->logInvalidXML(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lorg/jupnp/model/VariableValue;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "Invalid value for "

    .line 62
    .line 63
    const-string v0, ": "

    .line 64
    .line 65
    invoke-static {p2, p1, v0, p0}, Le70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public getDatatype()Lorg/jupnp/model/types/Datatype;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/VariableValue;->datatype:Lorg/jupnp/model/types/Datatype;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/VariableValue;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public logInvalidXML(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    const v1, 0xd7ff

    .line 29
    .line 30
    .line 31
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_0
    const v1, 0xe000

    .line 34
    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    const v1, 0xfffd

    .line 39
    .line 40
    .line 41
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    :cond_1
    const/high16 v1, 0x10000

    .line 44
    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    const v1, 0x10ffff

    .line 48
    .line 49
    .line 50
    if-le v0, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Found invalid XML char code: {}"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/VariableValue;->getDatatype()Lorg/jupnp/model/types/Datatype;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/jupnp/model/types/Datatype;->getString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
