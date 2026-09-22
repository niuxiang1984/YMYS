.class public Lcom/hierynomus/ntlm/NtlmConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    }
.end annotation


# instance fields
.field private integrity:Z

.field private machineID:[B

.field private omitVersion:Z

.field private windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

.field private workstationName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/ntlm/NtlmConfig$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/hierynomus/ntlm/NtlmConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hierynomus/ntlm/NtlmConfig;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hierynomus/ntlm/NtlmConfig;->workstationName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->workstationName:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/hierynomus/ntlm/NtlmConfig;->integrity:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->integrity:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/hierynomus/ntlm/NtlmConfig;->omitVersion:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->omitVersion:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/NtlmConfig$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>(Lcom/hierynomus/ntlm/NtlmConfig;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/messages/WindowsVersion;)Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->integrity:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->omitVersion:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/hierynomus/ntlm/NtlmConfig;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hierynomus/ntlm/NtlmConfig;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hierynomus/ntlm/NtlmConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->workstationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static builder(Lcom/hierynomus/ntlm/NtlmConfig;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 7
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    invoke-direct {v0, p0}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;-><init>(Lcom/hierynomus/ntlm/NtlmConfig;)V

    return-object v0
.end method

.method public static builder(Ljava/util/Random;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;-><init>(Ljava/util/Random;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static defaultConfig()Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->builder(Ljava/util/Random;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->build()Lcom/hierynomus/ntlm/NtlmConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public getMachineID()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWorkstationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->workstationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isIntegrityEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->integrity:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOmitVersion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->omitVersion:Z

    .line 2
    .line 3
    return p0
.end method
