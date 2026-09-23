.class public Lorg/jupnp/model/types/SoapActionType;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field public static final MAGIC_CONTROL_NS:Ljava/lang/String; = "schemas-upnp-org"

.field public static final MAGIC_CONTROL_TYPE:Ljava/lang/String; = "control-1-0"

.field public static final PATTERN:Ljava/util/regex/Pattern;

.field public static final PATTERN_MAGIC_CONTROL:Ljava/util/regex/Pattern;


# instance fields
.field private actionName:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "urn:schemas-upnp-org:control-1-0#([a-zA-Z0-9^-_\\p{L}\\p{N}]{1}[a-zA-Z0-9^-_\\.\\\\p{L}\\\\p{N}\\p{Mc}\\p{Sk}]*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jupnp/model/types/SoapActionType;->PATTERN_MAGIC_CONTROL:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):service:([a-zA-Z_0-9\\-]{1,64}):([0-9]+)#([a-zA-Z0-9^-_\\p{L}\\p{N}]{1}[a-zA-Z0-9^-_\\.\\\\p{L}\\\\p{N}\\p{Mc}\\p{Sk}]*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jupnp/model/types/SoapActionType;->PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/types/SoapActionType;->namespace:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/model/types/SoapActionType;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jupnp/model/types/SoapActionType;->version:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jupnp/model/types/SoapActionType;->actionName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {p4}, Lorg/jupnp/model/ModelUtil;->isValidUDAName(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Action name contains illegal characters: "

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/model/types/ServiceType;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lorg/jupnp/model/types/ServiceType;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jupnp/model/types/ServiceType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jupnp/model/types/ServiceType;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/jupnp/model/types/SoapActionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/SoapActionType;
    .locals 6

    .line 1
    sget-object v0, Lorg/jupnp/model/types/SoapActionType;->PATTERN_MAGIC_CONTROL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/jupnp/model/types/SoapActionType;

    .line 16
    .line 17
    const-string v4, "schemas-upnp-org"

    .line 18
    .line 19
    const-string v5, "control-1-0"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v4, v5, v2, v0}, Lorg/jupnp/model/types/SoapActionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lorg/jupnp/model/types/SoapActionType;->PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lorg/jupnp/model/types/SoapActionType;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/jupnp/model/types/SoapActionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    const-string v0, "Can\'t parse action type string (namespace/type/version#actionName): "

    .line 73
    .line 74
    invoke-static {v0, p0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lyz2;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :goto_0
    new-instance v1, Lorg/jupnp/model/types/InvalidValueException;

    .line 83
    .line 84
    const-string v2, "Can\'t parse action type string (namespace/type/version#actionName) \'"

    .line 85
    .line 86
    const-string v3, "\'"

    .line 87
    .line 88
    invoke-static {v2, p0, v3}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0, v0}, Lorg/jupnp/model/types/InvalidValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lorg/jupnp/model/types/SoapActionType;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lorg/jupnp/model/types/SoapActionType;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jupnp/model/types/SoapActionType;->actionName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lorg/jupnp/model/types/SoapActionType;->actionName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lorg/jupnp/model/types/SoapActionType;->namespace:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lorg/jupnp/model/types/SoapActionType;->namespace:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lorg/jupnp/model/types/SoapActionType;->type:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lorg/jupnp/model/types/SoapActionType;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Lorg/jupnp/model/types/SoapActionType;->version:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/jupnp/model/types/SoapActionType;->version:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public getActionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/SoapActionType;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/SoapActionType;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceType()Lorg/jupnp/model/types/ServiceType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/types/SoapActionType;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/jupnp/model/types/ServiceType;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jupnp/model/types/SoapActionType;->namespace:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jupnp/model/types/SoapActionType;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/jupnp/model/types/SoapActionType;->version:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lorg/jupnp/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/SoapActionType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/types/SoapActionType;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const-string v2, "urn:"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/types/SoapActionType;->getNamespace()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/jupnp/model/types/SoapActionType;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v2, v0, v1, p0}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/jupnp/model/types/SoapActionType;->getNamespace()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/jupnp/model/types/SoapActionType;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lorg/jupnp/model/types/SoapActionType;->getVersion()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v4, ":service:"

    .line 35
    .line 36
    invoke-static {v2, v0, v4, v3, v1}, Lpx2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/SoapActionType;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/types/SoapActionType;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/jupnp/model/types/SoapActionType;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf70;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/jupnp/model/types/SoapActionType;->actionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf70;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lorg/jupnp/model/types/SoapActionType;->version:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/types/SoapActionType;->getTypeString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/types/SoapActionType;->getActionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "#"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lpx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
