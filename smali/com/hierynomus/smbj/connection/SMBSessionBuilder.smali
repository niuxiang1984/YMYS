.class public Lcom/hierynomus/smbj/connection/SMBSessionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;,
        Lcom/hierynomus/smbj/connection/SMBSessionBuilder$SessionFactory;
    }
.end annotation


# static fields
.field static final AES_128_CMAC_ALGORITHM:Ljava/lang/String; = "AesCmac"

.field static final HMAC_SHA256_ALGORITHM:Ljava/lang/String; = "HmacSHA256"

.field static final KDF_APP_CONTEXT:[B

.field static final KDF_APP_LABEL:[B

.field static final KDF_APP_LABEL_SMB311:[B

.field static final KDF_DEC_CONTEXT:[B

.field static final KDF_DEC_LABEL_SMB311:[B

.field static final KDF_ENCDEC_LABEL:[B

.field static final KDF_ENC_CONTEXT:[B

.field static final KDF_ENC_LABEL_SMB311:[B

.field static final KDF_SIGN_CONTEXT:[B

.field static final KDF_SIGN_LABEL:[B

.field static final KDF_SIGN_LABEL_SMB311:[B

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final config:Lcom/hierynomus/smbj/SmbConfig;

.field private final connection:Lcom/hierynomus/smbj/connection/Connection;

.field private final connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

.field private final preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

.field private final sessionFactory:Lcom/hierynomus/smbj/connection/SMBSessionBuilder$SessionFactory;

.field private final sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SMBC2SCipherKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_ENC_LABEL_SMB311:[B

    .line 8
    .line 9
    const-string v0, "SMBS2CCipherKey"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_DEC_LABEL_SMB311:[B

    .line 16
    .line 17
    const-string v0, "SMB2AESCCM"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_ENCDEC_LABEL:[B

    .line 24
    .line 25
    const-string v0, "ServerIn "

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_ENC_CONTEXT:[B

    .line 32
    .line 33
    const-string v0, "ServerOut"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_DEC_CONTEXT:[B

    .line 40
    .line 41
    const-string v0, "SmbSign"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_SIGN_CONTEXT:[B

    .line 48
    .line 49
    const-string v0, "SMB2AESCMAC"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_SIGN_LABEL:[B

    .line 56
    .line 57
    const-string v0, "SMBSigningKey"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_SIGN_LABEL_SMB311:[B

    .line 64
    .line 65
    const-string v0, "SmbRpc"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_APP_CONTEXT:[B

    .line 72
    .line 73
    const-string v0, "SMB2APP"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_APP_LABEL:[B

    .line 80
    .line 81
    const-string v0, "SMBAppKey"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->nullTerminatedBytes(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_APP_LABEL_SMB311:[B

    .line 88
    .line 89
    const-class v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->logger:Lorg/slf4j/Logger;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/Connection;Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/connection/SMBSessionBuilder$SessionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/Connection;->getConnectionContext()Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/Connection;->getSessionTable()Lcom/hierynomus/smbj/connection/SessionTable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/Connection;->getPreauthSessionTable()Lcom/hierynomus/smbj/connection/SessionTable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->sessionFactory:Lcom/hierynomus/smbj/connection/SMBSessionBuilder$SessionFactory;

    .line 27
    .line 28
    return-void
.end method

.method private deriveKey(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    new-array p3, p3, [B

    .line 20
    .line 21
    fill-array-data p3, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hierynomus/smbj/SmbConfig;->getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p3, "KDF/Counter/HMACSHA256"

    .line 34
    .line 35
    invoke-interface {p0, p3}, Lcom/hierynomus/security/SecurityProvider;->getDerivationFunction(Ljava/lang/String;)Lcom/hierynomus/security/DerivationFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    invoke-direct {v0, p1, p3, v1}, Lcom/hierynomus/security/jce/derivationfunction/CounterDerivationParameters;-><init>([B[BI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/hierynomus/security/DerivationFunction;->init(Lcom/hierynomus/security/jce/derivationfunction/DerivationParameters;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p3, p1, [B

    .line 60
    .line 61
    invoke-interface {p0, p3, p2, p1}, Lcom/hierynomus/security/DerivationFunction;->generateBytes([BII)I

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    invoke-direct {p0, p3, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    sget-object p1, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->logger:Lorg/slf4j/Logger;

    .line 79
    .line 80
    const-string p2, "Unable to format suffix, error occur : "

    .line 81
    .line 82
    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method private deriveKeys(Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;Lcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/smbj/session/SessionContext;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->getSessionFlags()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_NULL:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->getSessionFlags()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_GUEST:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 32
    .line 33
    const-string v0, "AesCmac"

    .line 34
    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getSessionKey()Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_SIGN_LABEL_SMB311:[B

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getPreauthIntegrityHashValue()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->deriveKey(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lcom/hierynomus/smbj/session/SessionContext;->setSigningKey(Ljavax/crypto/SecretKey;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getSessionKey()Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_SIGN_LABEL:[B

    .line 60
    .line 61
    sget-object v3, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_SIGN_CONTEXT:[B

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->deriveKey(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Lcom/hierynomus/smbj/session/SessionContext;->setSigningKey(Ljavax/crypto/SecretKey;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supportsEncryption()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getCipherId()Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->getAlgorithmName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne p2, p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getSessionKey()Ljavax/crypto/SecretKey;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_ENC_LABEL_SMB311:[B

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getPreauthIntegrityHashValue()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->deriveKey(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Lcom/hierynomus/smbj/session/SessionContext;->setEncryptionKey(Ljavax/crypto/SecretKey;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getSessionKey()Ljavax/crypto/SecretKey;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_DEC_LABEL_SMB311:[B

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getPreauthIntegrityHashValue()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->deriveKey(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Lcom/hierynomus/smbj/session/SessionContext;->setDecryptionKey(Ljavax/crypto/SecretKey;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getSessionKey()Ljavax/crypto/SecretKey;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_APP_LABEL_SMB311:[B

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getPreauthIntegrityHashValue()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->deriveKey(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p3, p0}, Lcom/hierynomus/smbj/session/SessionContext;->setApplicationKey(Ljavax/crypto/SecretKey;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getSessionKey()Ljavax/crypto/SecretKey;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_ENCDEC_LABEL:[B

    .line 147
    .line 148
    sget-object v1, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_ENC_CONTEXT:[B

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->deriveKey(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3, p1}, Lcom/hierynomus/smbj/session/SessionContext;->setEncryptionKey(Ljavax/crypto/SecretKey;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getSessionKey()Ljavax/crypto/SecretKey;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v1, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_DEC_CONTEXT:[B

    .line 162
    .line 163
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->deriveKey(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Lcom/hierynomus/smbj/session/SessionContext;->setDecryptionKey(Ljavax/crypto/SecretKey;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/hierynomus/smbj/session/SessionContext;->getSessionKey()Ljavax/crypto/SecretKey;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_APP_LABEL:[B

    .line 175
    .line 176
    sget-object v1, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->KDF_APP_CONTEXT:[B

    .line 177
    .line 178
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->deriveKey(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/SecretKey;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p3, p0}, Lcom/hierynomus/smbj/session/SessionContext;->setApplicationKey(Ljavax/crypto/SecretKey;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method private getAuthenticator(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/auth/Authenticator;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getSupportedAuthenticators()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getGssNegotiateToken()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v2, v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/hierynomus/spnego/NegTokenInit2;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hierynomus/spnego/NegTokenInit2;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getGssNegotiateToken()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lcom/hierynomus/spnego/NegTokenInit;->read([B)Lcom/hierynomus/spnego/NegTokenInit;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/hierynomus/spnego/NegTokenInit;->getSupportedMechTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hierynomus/protocol/commons/Factory$Named;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/hierynomus/protocol/commons/Factory$Named;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Lcom/hierynomus/protocol/commons/Factory;->create()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hierynomus/smbj/auth/Authenticator;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/hierynomus/smbj/auth/Authenticator;->supports(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Could not find a configured authenticator for mechtypes: "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " and authentication context: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private initiateSessionSetup(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/ConnectionContext;->isServerRequiresSigning()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->SMB2_NEGOTIATE_SIGNING_REQUIRED:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;->SMB2_NEGOTIATE_SIGNING_ENABLED:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SecurityMode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getClientCapabilities()Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Ljava/util/Set;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->setSecurityBuffer([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$400(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p2, v1, v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setSessionId(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$502(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/connection/Connection;->sendAndReceive(Lcom/hierynomus/mssmb2/SMB2Packet;)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$302(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private newContext(Lcom/hierynomus/smbj/auth/AuthenticationContext;Lcom/hierynomus/smbj/auth/Authenticator;)Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;
    .locals 0

    .line 1
    new-instance p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$002(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/auth/Authenticator;)Lcom/hierynomus/smbj/auth/Authenticator;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$102(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private newSession(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/session/Session;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->sessionFactory:Lcom/hierynomus/smbj/connection/SMBSessionBuilder$SessionFactory;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$100(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$SessionFactory;->createSession(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$400(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hierynomus/smbj/session/Session;->setSessionId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hierynomus/smbj/session/Session;->getSessionContext()Lcom/hierynomus/smbj/session/SessionContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getPreauthIntegrityHashValue()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/hierynomus/smbj/session/SessionContext;->setPreauthIntegrityHashValue([B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private processAuthenticationToken(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$000(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/auth/Authenticator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$100(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2, v2}, Lcom/hierynomus/smbj/auth/Authenticator;->authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->setWindowsVersion(Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getNetBiosName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->setNetBiosName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getSessionKey()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$602(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)[B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->getNegToken()Lcom/hierynomus/spnego/SpnegoToken;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 48
    .line 49
    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hierynomus/spnego/SpnegoToken;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    :try_end_0
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$202(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)[B

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private setupSession(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/session/Session;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$200(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->initiateSessionSetup(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$300(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSessionId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, v1, v2}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$402(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;J)J

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget-object v4, Lcom/hierynomus/mserref/NtStatus;->STATUS_MORE_PROCESSING_REQUIRED:Lcom/hierynomus/mserref/NtStatus;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$400(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/connection/SessionTable;->find(Ljava/lang/Long;)Lcom/hierynomus/smbj/session/Session;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->newSession(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/session/Session;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$400(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3, v1}, Lcom/hierynomus/smbj/connection/SessionTable;->registerSession(Ljava/lang/Long;Lcom/hierynomus/smbj/session/Session;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/Session;->getSessionContext()Lcom/hierynomus/smbj/session/SessionContext;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$500(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p0, p1, v2, v3}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->updatePreauthIntegrityValue(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/session/SessionContext;Lcom/hierynomus/mssmb2/SMB2Packet;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/Session;->getSessionContext()Lcom/hierynomus/smbj/session/SessionContext;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$300(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p0, p1, v1, v2}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->updatePreauthIntegrityValue(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/session/SessionContext;Lcom/hierynomus/mssmb2/SMB2Packet;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v1, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->logger:Lorg/slf4j/Logger;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$100(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$000(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/auth/Authenticator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "More processing required for authentication of {} using {}"

    .line 129
    .line 130
    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->getSecurityBuffer()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->processAuthenticationToken(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->setupSession(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/session/Session;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    sget-object v4, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    cmp-long v2, v2, v4

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$400(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/hierynomus/smbj/connection/SessionTable;->find(Ljava/lang/Long;)Lcom/hierynomus/smbj/session/Session;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2Dialect;->SMB_3_1_1:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 180
    .line 181
    if-ne v1, v3, :cond_3

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v4, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->preauthSessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Lcom/hierynomus/smbj/connection/SessionTable;->removeSession(Ljava/lang/Long;)Lcom/hierynomus/smbj/session/Session;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->newSession(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/session/Session;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_0
    invoke-virtual {v2}, Lcom/hierynomus/smbj/session/Session;->getSessionContext()Lcom/hierynomus/smbj/session/SessionContext;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->getSecurityBuffer()[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {p0, p1, v5}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->processAuthenticationToken(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$600(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$600(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "HmacSHA256"

    .line 227
    .line 228
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lcom/hierynomus/smbj/session/SessionContext;->setSessionKey(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    if-ne v1, v3, :cond_5

    .line 235
    .line 236
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$500(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {p0, p1, v4, v3}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->updatePreauthIntegrityValue(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/session/SessionContext;Lcom/hierynomus/mssmb2/SMB2Packet;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-direct {p0, p1, v4}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->validateAndSetSigning(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/session/SessionContext;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0, v1, v4}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->deriveKeys(Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;Lcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/smbj/session/SessionContext;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Lcom/hierynomus/smbj/session/SessionContext;->established(Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_6
    new-instance p0, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$100(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$000(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/auth/Authenticator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v1, "Authentication failed for \'%s\' using %s"

    .line 278
    .line 279
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, v0, p1}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
.end method

.method private updatePreauthIntegrityValue(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/session/SessionContext;Lcom/hierynomus/mssmb2/SMB2Packet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$700(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Connection;->getConnectionContext()Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getPreauthIntegrityHashId()Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->getAlgorithmName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hierynomus/smbj/SmbConfig;->getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Lcom/hierynomus/security/SecurityProvider;->getDigest(Ljava/lang/String;)Lcom/hierynomus/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$702(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/security/MessageDigest;)Lcom/hierynomus/security/MessageDigest;
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 37
    .line 38
    const-string p2, "Cannot get the message digest for "

    .line 39
    .line 40
    invoke-static {p2, v0}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$700(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/security/MessageDigest;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2}, Lcom/hierynomus/smbj/session/SessionContext;->getPreauthIntegrityHashValue()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3}, Lcom/hierynomus/smb/Packets;->getPacketBytes(Lcom/hierynomus/smb/SMBPacket;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p0, p1, p3}, Lcom/hierynomus/smbj/utils/DigestUtil;->digest(Lcom/hierynomus/security/MessageDigest;[B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Lcom/hierynomus/smbj/session/SessionContext;->setPreauthIntegrityHashValue([B)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private validateAndSetSigning(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;Lcom/hierynomus/smbj/session/SessionContext;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->isSigningRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/Connection;->getConnectionContext()Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/ConnectionContext;->isServerRequiresSigning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v2

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/hierynomus/smbj/session/SessionContext;->setSigningRequired(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$300(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->getSessionFlags()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_NULL:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lcom/hierynomus/smbj/session/SessionContext;->setSigningRequired(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$300(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->getSessionFlags()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_IS_GUEST:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/hierynomus/smbj/session/SessionContext;->isSigningRequired()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p0, Lcom/hierynomus/smbj/session/SMB2GuestSigningRequiredException;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hierynomus/smbj/session/SMB2GuestSigningRequiredException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Lcom/hierynomus/smbj/session/SessionContext;->setSigningRequired(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Connection;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Connection;->getConnectionContext()Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->supportsEncryption()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;->access$300(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;->getSessionFlags()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;->SMB2_SESSION_FLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup$SMB2SessionFlags;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lcom/hierynomus/smbj/session/SessionContext;->setEncryptData(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lcom/hierynomus/smbj/session/SessionContext;->setSigningRequired(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method


# virtual methods
.method public establish(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->getAuthenticator(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/auth/Authenticator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getNtlmConfig()Lcom/hierynomus/ntlm/NtlmConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/hierynomus/ntlm/NtlmConfig;->isIntegrityEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->isAnonymous()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->isGuest()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/hierynomus/smbj/auth/NtlmSealer;

    .line 34
    .line 35
    check-cast v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/hierynomus/smbj/auth/NtlmSealer;-><init>(Lcom/hierynomus/smbj/auth/NtlmAuthenticator;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->newContext(Lcom/hierynomus/smbj/auth/AuthenticationContext;Lcom/hierynomus/smbj/auth/Authenticator;)Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/hierynomus/smbj/auth/Authenticator;->init(Lcom/hierynomus/smbj/SmbConfig;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connectionContext:Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getGssNegotiateToken()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->processAuthenticationToken(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->setupSession(Lcom/hierynomus/smbj/connection/SMBSessionBuilder$BuilderContext;)Lcom/hierynomus/smbj/session/Session;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->logger:Lorg/slf4j/Logger;

    .line 64
    .line 65
    const-string v2, "Successfully authenticated {} on {}, session is {}"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/SMBSessionBuilder;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/connection/SessionTable;->registerSession(Ljava/lang/Long;Lcom/hierynomus/smbj/session/Session;)V
    :try_end_0
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
