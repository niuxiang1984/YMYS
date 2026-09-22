.class public Lcom/hierynomus/ntlm/functions/NtlmV2Functions;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private random:Ljava/util/Random;

.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;


# direct methods
.method public constructor <init>(Ljava/util/Random;Lcom/hierynomus/security/SecurityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->random:Ljava/util/Random;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public LMOWFv2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->NTOWFv2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public NTOWFv2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->md4(Lcom/hierynomus/security/SecurityProvider;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p0, p0, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 24
    .line 25
    filled-new-array {p2, p3}, [[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0, p1, p2}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->hmac_md5(Lcom/hierynomus/security/SecurityProvider;[B[[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public computeResponse(Ljava/lang/String;Ljava/lang/String;[CLcom/hierynomus/ntlm/messages/NtlmChallenge;JLcom/hierynomus/ntlm/messages/TargetInfo;)Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->random:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->NTOWFv2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p3, p1, p2}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->LMOWFv2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getServerChallenge()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->getLmV2Response([B[B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getServerChallenge()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-wide p4, p5

    .line 39
    move-object p6, p7

    .line 40
    move-object p3, v0

    .line 41
    move-object p1, v1

    .line 42
    invoke-virtual/range {p0 .. p6}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->getNtV2Response([B[B[BJLcom/hierynomus/ntlm/messages/TargetInfo;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    new-array p4, p3, [B

    .line 49
    .line 50
    array-length p5, p2

    .line 51
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-static {p2, p5, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p4}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->getSessionBaseKey([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;

    .line 64
    .line 65
    invoke-direct {p1, p2, v2, p0}, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;-><init>([B[B[B)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public getLmV2Response([B[B[B)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 9
    .line 10
    filled-new-array {p2, p3}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->hmac_md5(Lcom/hierynomus/security/SecurityProvider;[B[[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getNtV2Response([B[B[BJLcom/hierynomus/ntlm/messages/TargetInfo;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->ntResponseTemp([BJLcom/hierynomus/ntlm/messages/TargetInfo;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->ntProofStr([B[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p1, p0

    .line 10
    array-length p2, p3

    .line 11
    add-int/2addr p1, p2

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p4, p1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length p0, p0

    .line 20
    array-length p2, p3

    .line 21
    invoke-static {p3, p4, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public getSessionBaseKey([B[B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    filled-new-array {p2}, [[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->hmac_md5(Lcom/hierynomus/security/SecurityProvider;[B[[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public kxKey([B[B[B)[B
    .locals 0

    .line 1
    return-object p1
.end method

.method public ntProofStr([B[B[B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    filled-new-array {p2, p3}, [[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->hmac_md5(Lcom/hierynomus/security/SecurityProvider;[B[[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public ntResponseTemp([BJLcom/hierynomus/ntlm/messages/TargetInfo;)[B
    .locals 2

    .line 1
    new-instance p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lcom/hierynomus/ntlm/messages/TargetInfo;->writeTo(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
