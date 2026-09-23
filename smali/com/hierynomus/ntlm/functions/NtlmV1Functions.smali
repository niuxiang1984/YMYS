.class Lcom/hierynomus/ntlm/functions/NtlmV1Functions;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field static final LMOWFv1_SECRET:[B


# instance fields
.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->LMOWFv1_SECRET:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Random;Lcom/hierynomus/security/SecurityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public LMOWFv1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "US-ASCII"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    const/16 p3, 0xe

    .line 13
    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->getDESCipher(Lcom/hierynomus/security/SecurityProvider;[B)Lcom/hierynomus/security/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 33
    .line 34
    invoke-static {p1, v1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->getDESCipher(Lcom/hierynomus/security/SecurityProvider;[B)Lcom/hierynomus/security/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    new-array v6, p1, [B

    .line 45
    .line 46
    sget-object v3, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->LMOWFv1_SECRET:[B

    .line 47
    .line 48
    array-length v5, v3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface/range {v2 .. v7}, Lcom/hierynomus/security/Cipher;->update([BII[BI)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {v2, v6, p2}, Lcom/hierynomus/security/Cipher;->doFinal([BI)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int v8, p2, p3

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    array-length v6, v3

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v4, v3

    .line 65
    move-object v3, p0

    .line 66
    invoke-interface/range {v3 .. v8}, Lcom/hierynomus/security/Cipher;->update([BII[BI)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    move-object v6, v7

    .line 71
    add-int/2addr v8, p0

    .line 72
    invoke-interface {v3, v6, v8}, Lcom/hierynomus/security/Cipher;->doFinal([BI)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr v8, p0

    .line 77
    if-ne v8, p1, :cond_1

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_1
    new-instance p0, Lcom/hierynomus/ntlm/NtlmException;

    .line 81
    .line 82
    const-string p1, "Incorrect lmHash calculated"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public NTOWFv1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->md4(Lcom/hierynomus/security/SecurityProvider;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
