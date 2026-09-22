.class public Lcom/hierynomus/security/jce/JceMessageDigest;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/security/MessageDigest;


# instance fields
.field private md:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Lcom/hierynomus/security/SecurityException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    const-string p3, "MD4"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lcom/hierynomus/security/jce/messagedigest/MD4;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/hierynomus/security/jce/messagedigest/MD4;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Lcom/hierynomus/security/SecurityException;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/hierynomus/security/SecurityException;-><init>(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public digest()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDigestLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/hierynomus/security/jce/JceMessageDigest;->md:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
