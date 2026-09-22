.class public Lcom/hierynomus/ntlm/messages/NtlmChallenge;
.super Lcom/hierynomus/ntlm/messages/NtlmPacket;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private negotiateFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation
.end field

.field private serverChallenge:[B

.field private targetInfo:Lcom/hierynomus/ntlm/messages/TargetInfo;

.field private targetInfoBufferOffset:I

.field private targetInfoLen:I

.field private targetName:Ljava/lang/String;

.field private targetNameBufferOffset:I

.field private targetNameLen:I

.field private version:Lcom/hierynomus/ntlm/messages/WindowsVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/ntlm/messages/NtlmPacket;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readTargetInfo(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfoLen:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfoBufferOffset:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hierynomus/ntlm/messages/TargetInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfo:Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private readTargetInfoFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfoLen:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfoBufferOffset:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 p0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private readTargetName(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameLen:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameBufferOffset:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iget v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameLen:I

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetName:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private readTargetNameFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameLen:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32AsInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetNameBufferOffset:I

    .line 16
    .line 17
    return-void
.end method

.method private readVersion(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hierynomus/ntlm/messages/WindowsVersion;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/WindowsVersion;->readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 21
    .line 22
    sget-object p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->logger:Lorg/slf4j/Logger;

    .line 23
    .line 24
    const-string v0, "Windows version = {}"

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getNegotiateFlags()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerChallenge()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->serverChallenge:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfo:Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readTargetNameFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-class v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toEnumSet(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->serverChallenge:[B

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readTargetInfoFields(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readVersion(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readTargetName(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->readTargetInfo(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmChallenge{\n  targetName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n  negotiateFlags="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->negotiateFlags:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n  serverChallenge="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->serverChallenge:[B

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",\n  version="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->version:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",\n  targetInfo="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->targetInfo:Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\n}"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
