.class public Lcom/hierynomus/ntlm/messages/WindowsVersion;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;,
        Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;,
        Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;
    }
.end annotation


# instance fields
.field private majorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

.field private minorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

.field private ntlmRevision:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

.field private productBuild:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;ILcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->majorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->minorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 7
    .line 8
    iput p3, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->productBuild:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->ntlmRevision:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 11
    .line 12
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
    if-eqz p1, :cond_2

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
    check-cast p1, Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 20
    .line 21
    iget v2, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->productBuild:I

    .line 22
    .line 23
    iget v3, p1, Lcom/hierynomus/ntlm/messages/WindowsVersion;->productBuild:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->majorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/hierynomus/ntlm/messages/WindowsVersion;->majorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->minorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/hierynomus/ntlm/messages/WindowsVersion;->minorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->ntlmRevision:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hierynomus/ntlm/messages/WindowsVersion;->ntlmRevision:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public getNtlmRevision()Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->ntlmRevision:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->majorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->minorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 4
    .line 5
    iget v2, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->productBuild:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->ntlmRevision:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public readFrom(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-class v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->majorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const-class v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->minorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->productBuild:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    const-class p1, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v3}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->ntlmRevision:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 56
    .line 57
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->majorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->minorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 4
    .line 5
    iget v2, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->productBuild:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->ntlmRevision:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "WindowsVersion[%s, %s, %d, %s]"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public writeTo(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->majorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->access$000(Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->minorVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->access$100(Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->productBuild:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion;->ntlmRevision:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->getValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p0, v0

    .line 44
    int-to-byte p0, p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
