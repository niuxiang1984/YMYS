.class public Lcom/hierynomus/ntlm/NtlmConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/ntlm/NtlmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/hierynomus/ntlm/NtlmConfig;


# direct methods
.method public constructor <init>(Lcom/hierynomus/ntlm/NtlmConfig;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/NtlmConfig$1;)V

    iput-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>(Lcom/hierynomus/ntlm/NtlmConfig$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 11
    .line 12
    new-instance v1, Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 13
    .line 14
    sget-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_6:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 15
    .line 16
    sget-object v3, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_1:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 17
    .line 18
    const/16 v4, 0x1db0

    .line 19
    .line 20
    sget-object v5, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->NTLMSSP_REVISION_W2K3:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hierynomus/ntlm/messages/WindowsVersion;-><init>(Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;ILcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$102(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/messages/WindowsVersion;)Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$202(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$302(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    new-array v1, v1, [B

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$402(Lcom/hierynomus/ntlm/NtlmConfig;[B)[B

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/hierynomus/ntlm/NtlmConfig;->access$400(Lcom/hierynomus/ntlm/NtlmConfig;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public build()Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/NtlmConfig$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public withIntegrity(Z)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$202(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMachineID([B)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$402(Lcom/hierynomus/ntlm/NtlmConfig;[B)[B

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "MachineID must be 32 bytes"

    .line 16
    .line 17
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "MachineID must not be null"

    .line 22
    .line 23
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public withOmitVersion(Z)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$302(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withWindowsVersion(Lcom/hierynomus/ntlm/messages/WindowsVersion;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$102(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/messages/WindowsVersion;)Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withWorkstationName(Ljava/lang/String;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$602(Lcom/hierynomus/ntlm/NtlmConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
