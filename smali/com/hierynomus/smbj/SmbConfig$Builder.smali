.class public Lcom/hierynomus/smbj/SmbConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/SmbConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/hierynomus/smbj/SmbConfig;

.field private ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hierynomus/smbj/SmbConfig;-><init>(Lcom/hierynomus/smbj/SmbConfig$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$100(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->builder(Ljava/util/Random;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/SmbConfig;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/smbj/SmbConfig;-><init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/SmbConfig$1;)V

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 25
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$300(Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/ntlm/NtlmConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/hierynomus/ntlm/NtlmConfig;->builder(Lcom/hierynomus/ntlm/NtlmConfig;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/hierynomus/smbj/SmbConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$900(Lcom/hierynomus/smbj/SmbConfig;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$1000(Lcom/hierynomus/smbj/SmbConfig;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "If signing is required, it should also be enabled"

    .line 31
    .line 32
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$1000(Lcom/hierynomus/smbj/SmbConfig;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p0, "Signing cannot be disabled when using SMB3.x dialects"

    .line 59
    .line 60
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$1900(Lcom/hierynomus/smbj/SmbConfig;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string p0, "If encryption is enabled, at least one dialect should be SMB3.x compatible"

    .line 86
    .line 87
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->build()Lcom/hierynomus/ntlm/NtlmConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/hierynomus/smbj/SmbConfig;->access$302(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/ntlm/NtlmConfig;)Lcom/hierynomus/ntlm/NtlmConfig;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/smbj/SmbConfig;-><init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/SmbConfig$1;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    const-string p0, "At least one SMB dialect should be specified"

    .line 112
    .line 113
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public withAuthenticators(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;>;)",
            "Lcom/hierynomus/smbj/SmbConfig$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hierynomus/smbj/SmbConfig;->access$800(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hierynomus/protocol/commons/Factory$Named;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hierynomus/smbj/SmbConfig;->access$800(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Authenticator may not be null"

    .line 42
    .line 43
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const-string p0, "Authenticators may not be null"

    .line 49
    .line 50
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final varargs withAuthenticators([Lcom/hierynomus/protocol/commons/Factory$Named;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;)",
            "Lcom/hierynomus/smbj/SmbConfig$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withAuthenticators(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withReadBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withWriteBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withTransactBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Buffer size must be greater than zero"

    .line 17
    .line 18
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public withClientGSSContextConfig(Lcom/hierynomus/smbj/GSSContextConfig;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$2202(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/GSSContextConfig;)Lcom/hierynomus/smbj/GSSContextConfig;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Client GSSContext Config may not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public withClientGuid(Ljava/util/UUID;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$702(Lcom/hierynomus/smbj/SmbConfig;Ljava/util/UUID;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Client GUID may not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public withDfsEnabled(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$2002(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDialects(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;)",
            "Lcom/hierynomus/smbj/SmbConfig$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Dialect may not be null"

    .line 42
    .line 43
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const-string p0, "Dialects may not be null"

    .line 49
    .line 50
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public varargs withDialects([Lcom/hierynomus/mssmb2/SMB2Dialect;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 0

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withDialects(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withEncryptData(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1902(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMultiProtocolNegotiate(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$2102(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withNegotiatedBufferSize()Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public withNtlmConfig()Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRandomProvider(Ljava/util/Random;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$102(Lcom/hierynomus/smbj/SmbConfig;Ljava/util/Random;)Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Random provider may not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public withReadBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1102(Lcom/hierynomus/smbj/SmbConfig;I)I

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Read buffer size must be greater than zero"

    .line 10
    .line 11
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public withReadTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hierynomus/smbj/SmbConfig;->access$1202(Lcom/hierynomus/smbj/SmbConfig;J)J

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public withSecurityProvider(Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$402(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/SecurityProvider;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Security provider may not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public withSigningEnabled(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1002(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSigningRequired(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$902(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSoTimeout(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 2

    int-to-long v0, p1

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSoTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public withSoTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p3, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1802(Lcom/hierynomus/smbj/SmbConfig;I)I

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Socket timeout should be less than 2147483647ms"

    .line 26
    .line 27
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Socket timeout should be either 0 (no timeout) or a positive value"

    .line 33
    .line 34
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public withSocketFactory(Ljavax/net/SocketFactory;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$502(Lcom/hierynomus/smbj/SmbConfig;Ljavax/net/SocketFactory;)Ljavax/net/SocketFactory;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Socket factory may not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withReadTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withWriteTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withTransactTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public withTransactBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1502(Lcom/hierynomus/smbj/SmbConfig;I)I

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Transact buffer size must be greater than zero"

    .line 10
    .line 11
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public withTransactTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hierynomus/smbj/SmbConfig;->access$1602(Lcom/hierynomus/smbj/SmbConfig;J)J

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public withTransportLayerFactory(Lcom/hierynomus/smbj/transport/TransportLayerFactory;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;>;)",
            "Lcom/hierynomus/smbj/SmbConfig$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1702(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/transport/TransportLayerFactory;)Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Transport layer factory may not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public withWorkStationName(Ljava/lang/String;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->withWorkstationName(Ljava/lang/String;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withWriteBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1302(Lcom/hierynomus/smbj/SmbConfig;I)I

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Write buffer size must be greater than zero"

    .line 10
    .line 11
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public withWriteTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hierynomus/smbj/SmbConfig;->access$1402(Lcom/hierynomus/smbj/SmbConfig;J)J

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
