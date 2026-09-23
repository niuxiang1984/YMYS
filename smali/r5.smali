.class public final Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ll60;


# instance fields
.field public final c:Ll60;

.field public final h:[B

.field public final i:[B

.field public j:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Ll60;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5;->c:Ll60;

    .line 5
    .line 6
    iput-object p2, p0, Lr5;->h:[B

    .line 7
    .line 8
    iput-object p3, p0, Lr5;->i:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Lp80;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr5;->c:Ll60;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ll60;->D(Lp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5;->j:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lr5;->j:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    iget-object p0, p0, Lr5;->c:Ll60;

    .line 9
    .line 10
    invoke-interface {p0}, Ll60;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ls60;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "AES/CBC/PKCS7Padding"

    .line 4
    .line 5
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    iget-object v4, p0, Lr5;->h:[B

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "AES"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v3, v4, v7, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    iget-object v5, p0, Lr5;->i:[B

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    :try_start_1
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lq60;

    .line 38
    .line 39
    iget-object v1, p0, Lr5;->c:Ll60;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lq60;-><init>(Ll60;Ls60;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 45
    .line 46
    invoke-direct {p1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr5;->j:Ljavax/crypto/CipherInputStream;

    .line 50
    .line 51
    iget-boolean p0, v0, Lq60;->j:Z

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    iget-object p0, v0, Lq60;->c:Ll60;

    .line 56
    .line 57
    iget-object p1, v0, Lq60;->h:Ls60;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ll60;->g(Ls60;)J

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput-boolean p0, v0, Lq60;->j:Z

    .line 64
    .line 65
    :cond_0
    const-wide/16 p0, -0x1

    .line 66
    .line 67
    return-wide p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    :goto_0
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-wide v0

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception p0

    .line 78
    :goto_1
    invoke-static {p0}, Lf41;->m(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->c:Ll60;

    .line 2
    .line 3
    invoke-interface {p0}, Ll60;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr5;->j:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr5;->j:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    :cond_0
    return p0
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->c:Ll60;

    .line 2
    .line 3
    invoke-interface {p0}, Ll60;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
