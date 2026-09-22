.class public Lorg/jupnp/model/types/UDN;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final PREFIX:Ljava/lang/String; = "uuid:"


# instance fields
.field private identifierString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/jupnp/model/types/UDN;->identifierString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jupnp/model/types/UDN;->identifierString:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static uniqueSystemIdentifier(Ljava/lang/String;)Lorg/jupnp/model/types/UDN;
    .locals 7

    .line 1
    sget-boolean v0, Lorg/jupnp/model/ModelUtil;->ANDROID_RUNTIME:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lorg/jupnp/model/ModelUtil;->getFirstNetworkInterfaceHardwareAddress()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "MD5"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/jupnp/model/types/UDN;

    .line 31
    .line 32
    new-instance v2, Ljava/util/UUID;

    .line 33
    .line 34
    new-instance v3, Ljava/math/BigInteger;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v5, p0

    .line 49
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/jupnp/model/types/UDN;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "This method does not create a unique identifier on Android, see the Javadoc and use new UDN(UUID) instead!"

    .line 63
    .line 64
    invoke-static {p0}, Ldx1;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jupnp/model/types/UDN;
    .locals 2

    .line 1
    new-instance v0, Lorg/jupnp/model/types/UDN;

    .line 2
    .line 3
    const-string v1, "uuid:"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-direct {v0, p0}, Lorg/jupnp/model/types/UDN;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lorg/jupnp/model/types/UDN;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lorg/jupnp/model/types/UDN;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/jupnp/model/types/UDN;->identifierString:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/jupnp/model/types/UDN;->identifierString:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getIdentifierString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/UDN;->identifierString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/types/UDN;->identifierString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUDA11Compliant()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/jupnp/model/types/UDN;->identifierString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uuid:"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
