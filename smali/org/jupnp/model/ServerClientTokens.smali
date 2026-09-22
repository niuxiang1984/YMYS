.class public Lorg/jupnp/model/ServerClientTokens;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static DEFAULT_OS_NAME:Ljava/lang/String; = null

.field private static DEFAULT_OS_VERSION:Ljava/lang/String; = null

.field public static final UNKNOWN_PLACEHOLDER:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private majorVersion:I

.field private minorVersion:I

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[^a-zA-Z0-9\\.\\-_]"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jupnp/model/ServerClientTokens;->DEFAULT_OS_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "os.version"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/jupnp/model/ServerClientTokens;->DEFAULT_OS_VERSION:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    .line 9
    .line 10
    sget-object v0, Lorg/jupnp/model/ServerClientTokens;->DEFAULT_OS_NAME:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lorg/jupnp/model/ServerClientTokens;->DEFAULT_OS_VERSION:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "jUPnP"

    .line 19
    .line 20
    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "3.0"

    .line 23
    .line 24
    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lorg/jupnp/model/ServerClientTokens;->DEFAULT_OS_NAME:Ljava/lang/String;

    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 29
    sget-object v0, Lorg/jupnp/model/ServerClientTokens;->DEFAULT_OS_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 30
    const-string v0, "jUPnP"

    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 31
    const-string v0, "3.0"

    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    .line 32
    iput p1, p0, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    .line 33
    iput p2, p0, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    .line 43
    iput p2, p0, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    .line 44
    iput-object p3, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    .line 37
    sget-object v0, Lorg/jupnp/model/ServerClientTokens;->DEFAULT_OS_NAME:Ljava/lang/String;

    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 38
    sget-object v0, Lorg/jupnp/model/ServerClientTokens;->DEFAULT_OS_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

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
    if-eqz p1, :cond_8

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
    check-cast p1, Lorg/jupnp/model/ServerClientTokens;

    .line 20
    .line 21
    iget v2, p0, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    .line 22
    .line 23
    iget v3, p1, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    .line 29
    .line 30
    iget v3, p1, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object p0, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    return v0

    .line 80
    :cond_8
    :goto_0
    return v1
.end method

.method public getHttpToken()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x5f

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v6, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 42
    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " UPnP/"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x2e

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v6, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 82
    .line 83
    if-eq v3, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object p0, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    .line 102
    .line 103
    if-eq v1, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public getMajorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getOsName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getOsVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getProductName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getProductVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lnx2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le70;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Le70;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Le70;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public setMajorVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jupnp/model/ServerClientTokens;->majorVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinorVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jupnp/model/ServerClientTokens;->minorVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/ServerClientTokens;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/ServerClientTokens;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/ServerClientTokens;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProductVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jupnp/model/ServerClientTokens;->productVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getOsName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getOsVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getMajorVersion()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getMinorVersion()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getProductName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lorg/jupnp/model/ServerClientTokens;->getProductVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " UPnP/"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "."

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0, p0}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
