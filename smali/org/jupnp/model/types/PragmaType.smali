.class public Lorg/jupnp/model/types/PragmaType;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private quote:Z

.field private token:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/jupnp/model/types/PragmaType;->token:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lorg/jupnp/model/types/PragmaType;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/jupnp/model/types/PragmaType;->token:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lorg/jupnp/model/types/PragmaType;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jupnp/model/types/PragmaType;->token:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jupnp/model/types/PragmaType;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/jupnp/model/types/PragmaType;->quote:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/PragmaType;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "="

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    aget-object p0, v0, v4

    .line 22
    .line 23
    const-string v0, "\""

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v4, p0}, Le70;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move v3, v4

    .line 42
    :cond_0
    new-instance v0, Lorg/jupnp/model/types/PragmaType;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, v3}, Lorg/jupnp/model/types/PragmaType;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "Can\'t parse Bytes Range: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lxz2;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/types/PragmaType;->token:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "="

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/jupnp/model/types/PragmaType;->quote:Z

    .line 14
    .line 15
    iget-object p0, p0, Lorg/jupnp/model/types/PragmaType;->value:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "\""

    .line 20
    .line 21
    invoke-static {v0, p0, v0}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-static {v1, p0}, Le70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/PragmaType;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/PragmaType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
