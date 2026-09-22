.class public Lcom/hierynomus/smbj/auth/NtlmAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/hierynomus/smbj/auth/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/auth/NtlmAuthenticator$Factory;,
        Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;
    }
.end annotation


# static fields
.field private static final NTLMSSP:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private config:Lcom/hierynomus/ntlm/NtlmConfig;

.field private functions:Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

.field private negotiateFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation
.end field

.field private negotiateMessage:[B

.field private random:Ljava/util/Random;

.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;

.field private state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    new-instance v0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->NTLMSSP:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->lambda$authenticate$0(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000()Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->NTLMSSP:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method private createClientTargetInfo(Lcom/hierynomus/ntlm/messages/NtlmChallenge;)Lcom/hierynomus/ntlm/messages/TargetInfo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/messages/TargetInfo;->copy()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/NtlmConfig;->isIntegrityEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTimestamp:Lcom/hierynomus/ntlm/av/AvId;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->hasAvPair(Lcom/hierynomus/ntlm/av/AvId;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/hierynomus/ntlm/av/AvId;->MsvAvFlags:Lcom/hierynomus/ntlm/av/AvId;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/messages/TargetInfo;->hasAvPair(Lcom/hierynomus/ntlm/av/AvId;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    or-long/2addr v2, v4

    .line 62
    :cond_1
    new-instance p0, Lcom/hierynomus/ntlm/av/AvPairFlags;

    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, Lcom/hierynomus/ntlm/av/AvPairFlags;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/messages/TargetInfo;->putAvPair(Lcom/hierynomus/ntlm/av/AvPair;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getNegotiateFlags()Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lcom/hierynomus/ntlm/av/AvId;->MsvAvDnsComputerName:Lcom/hierynomus/ntlm/av/AvId;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/hierynomus/ntlm/av/AvPairString;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "cifs/%s"

    .line 101
    .line 102
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lcom/hierynomus/ntlm/av/AvPairString;

    .line 107
    .line 108
    sget-object v1, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTargetName:Lcom/hierynomus/ntlm/av/AvId;

    .line 109
    .line 110
    invoke-direct {p1, v1, p0}, Lcom/hierynomus/ntlm/av/AvPairString;-><init>(Lcom/hierynomus/ntlm/av/AvId;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->putAvPair(Lcom/hierynomus/ntlm/av/AvPair;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v0

    .line 117
    :cond_4
    new-instance p0, Lcom/hierynomus/ntlm/av/AvPairString;

    .line 118
    .line 119
    sget-object p1, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTargetName:Lcom/hierynomus/ntlm/av/AvId;

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    invoke-direct {p0, p1, v1}, Lcom/hierynomus/ntlm/av/AvPairString;-><init>(Lcom/hierynomus/ntlm/av/AvId;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/messages/TargetInfo;->putAvPair(Lcom/hierynomus/ntlm/av/AvPair;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method private doAuthenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;Lcom/hierynomus/ntlm/messages/NtlmChallenge;[B)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setWindowsVersion(Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/hierynomus/ntlm/av/AvId;->MsvAvNbComputerName:Lcom/hierynomus/ntlm/av/AvId;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/hierynomus/ntlm/messages/TargetInfo;->hasAvPair(Lcom/hierynomus/ntlm/av/AvId;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNetBiosName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->isAnonymous()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v3, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v2, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v10, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hierynomus/ntlm/NtlmConfig;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v3 .. v11}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negTokenTarg(Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;)Lcom/hierynomus/spnego/SpnegoToken;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegToken(Lcom/hierynomus/spnego/SpnegoToken;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    iget-object v2, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 95
    .line 96
    sget-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    invoke-direct {v0, v8}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->createClientTargetInfo(Lcom/hierynomus/ntlm/messages/NtlmChallenge;)Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {}, Lcom/hierynomus/msdtyp/FileTime;->now()Lcom/hierynomus/msdtyp/FileTime;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/hierynomus/msdtyp/FileTime;->getWindowsTimeStamp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sget-object v4, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTimestamp:Lcom/hierynomus/ntlm/av/AvId;

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Lcom/hierynomus/ntlm/messages/TargetInfo;->hasAvPair(Lcom/hierynomus/ntlm/av/AvId;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v11, v4}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/hierynomus/ntlm/av/AvPairTimestamp;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/hierynomus/msdtyp/FileTime;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/hierynomus/msdtyp/FileTime;->getWindowsTimeStamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :cond_2
    move-wide v9, v2

    .line 142
    iget-object v4, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->functions:Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getPassword()[C

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual/range {v4 .. v11}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->computeResponse(Ljava/lang/String;Ljava/lang/String;[CLcom/hierynomus/ntlm/messages/NtlmChallenge;JLcom/hierynomus/ntlm/messages/TargetInfo;)Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->getSessionBaseKey()[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2}, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->getNtResponse()[B

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/4 v4, 0x0

    .line 169
    new-array v13, v4, [B

    .line 170
    .line 171
    iget-object v4, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->functions:Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->getLmResponse()[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getServerChallenge()[B

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v3, v2, v5}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->kxKey([B[B[B)[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getNegotiateFlags()Ljava/util/EnumSet;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 190
    .line 191
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v5, 0x10

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    sget-object v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 200
    .line 201
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_3

    .line 206
    .line 207
    sget-object v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 208
    .line 209
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_3

    .line 214
    .line 215
    sget-object v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 216
    .line 217
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    :cond_3
    new-array v4, v5, [B

    .line 224
    .line 225
    iget-object v6, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->random:Ljava/util/Random;

    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 231
    .line 232
    invoke-static {v6, v2, v4}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->rc4k(Lcom/hierynomus/security/SecurityProvider;[B[B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    goto :goto_0

    .line 240
    :cond_4
    move-object/from16 v18, v2

    .line 241
    .line 242
    :goto_0
    new-instance v12, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    iget-object v4, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    iget-object v4, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/hierynomus/ntlm/NtlmConfig;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    move-object/from16 v19, v3

    .line 265
    .line 266
    invoke-direct/range {v12 .. v20}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 267
    .line 268
    .line 269
    if-eqz v11, :cond_5

    .line 270
    .line 271
    sget-object v3, Lcom/hierynomus/ntlm/av/AvId;->MsvAvFlags:Lcom/hierynomus/ntlm/av/AvId;

    .line 272
    .line 273
    invoke-virtual {v11, v3}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/hierynomus/ntlm/av/AvPairFlags;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    const/4 v3, 0x0

    .line 281
    :goto_1
    if-eqz v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    const-wide/16 v6, 0x2

    .line 294
    .line 295
    and-long/2addr v3, v6

    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    cmp-long v3, v3, v6

    .line 299
    .line 300
    if-lez v3, :cond_6

    .line 301
    .line 302
    new-array v3, v5, [B

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->setMic([B)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 308
    .line 309
    sget-object v4, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 310
    .line 311
    invoke-direct {v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v3}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 318
    .line 319
    iget-object v5, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateMessage:[B

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v6, p3

    .line 326
    .line 327
    filled-new-array {v5, v6, v3}, [[B

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v4, v2, v3}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->hmac_md5(Lcom/hierynomus/security/SecurityProvider;[B[[B)[B

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v12, v3}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->setMic([B)V

    .line 336
    .line 337
    .line 338
    :cond_6
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setSessionKey([B)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lorg/slf4j/Logger;

    .line 342
    .line 343
    const-string v3, "Sending NTLM authenticate message: {}"

    .line 344
    .line 345
    invoke-interface {v2, v3, v12}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v12}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negTokenTarg(Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;)Lcom/hierynomus/spnego/SpnegoToken;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegToken(Lcom/hierynomus/spnego/SpnegoToken;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegotiateFlags(Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    return-object v1
.end method

.method private doNegotiate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[B)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 8

    .line 1
    new-instance p2, Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 7
    .line 8
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 9
    .line 10
    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->isOmitVersion()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->isAnonymous()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 48
    .line 49
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->isGuest()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ANONYMOUS:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 89
    .line 90
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->isNotBlank(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 109
    .line 110
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->isNotBlank(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/NtlmConfig;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/NtlmConfig;->isOmitVersion()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/hierynomus/ntlm/messages/WindowsVersion;Z)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lorg/slf4j/Logger;

    .line 164
    .line 165
    const-string v0, "Sending NTLM negotiate message: {}"

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateMessage:[B

    .line 168
    .line 169
    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v2}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negTokenInit(Lcom/hierynomus/ntlm/messages/NtlmNegotiate;)Lcom/hierynomus/spnego/SpnegoToken;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegToken(Lcom/hierynomus/spnego/SpnegoToken;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegotiateFlags(Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    return-object p2
.end method

.method private static synthetic lambda$authenticate$0(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getNegotiateFlags()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private negTokenInit(Lcom/hierynomus/ntlm/messages/NtlmNegotiate;)Lcom/hierynomus/spnego/SpnegoToken;
    .locals 3

    .line 1
    new-instance v0, Lcom/hierynomus/spnego/NegTokenInit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/spnego/NegTokenInit;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->NTLMSSP:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hierynomus/spnego/NegTokenInit;->addSupportedMech(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 12
    .line 13
    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateMessage:[B

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hierynomus/spnego/NegTokenInit;->setMechToken([B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private negTokenTarg(Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;)Lcom/hierynomus/spnego/SpnegoToken;
    .locals 2

    .line 1
    new-instance p0, Lcom/hierynomus/spnego/NegTokenTarg;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hierynomus/spnego/NegTokenTarg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 7
    .line 8
    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->setResponseToken([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 5

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;->COMPLETE:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;->NEGOTIATE:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lorg/slf4j/Logger;

    .line 14
    .line 15
    const-string v0, "Initialized Authentication of {} using NTLM"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p3, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;->AUTHENTICATE:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->doNegotiate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[B)Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p3, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lorg/slf4j/Logger;

    .line 34
    .line 35
    const-string v1, "Received token: {}"

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p3, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hierynomus/spnego/NegTokenTarg;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/hierynomus/spnego/NegTokenTarg;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/hierynomus/spnego/NegTokenTarg;->read([B)Lcom/hierynomus/spnego/NegTokenTarg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmChallenge;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;-><init>()V
    :try_end_0
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v2, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hierynomus/spnego/NegTokenTarg;->getResponseToken()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    :try_end_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    const-string v2, "Received NTLM challenge: {}"

    .line 73
    .line 74
    invoke-interface {p3, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Received NTLM challenge from: {}"

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p3, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v2, Lkp;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, v1, v3}, Lkp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 100
    .line 101
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hierynomus/spnego/NegTokenTarg;->getResponseToken()[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, p1, v1, p2}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->doAuthenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;Lcom/hierynomus/ntlm/messages/NtlmChallenge;[B)Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    new-instance p0, Lcom/hierynomus/ntlm/NtlmException;

    .line 119
    .line 120
    const-string p1, "Server does not support 128-bit encryption"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_2
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public init(Lcom/hierynomus/smbj/SmbConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->getRandomProvider()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->random:Ljava/util/Random;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->getNtlmConfig()Lcom/hierynomus/ntlm/NtlmConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 18
    .line 19
    sget-object p1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;->NEGOTIATE:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->random:Ljava/util/Random;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;-><init>(Ljava/util/Random;Lcom/hierynomus/security/SecurityProvider;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->functions:Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

    .line 40
    .line 41
    return-void
.end method

.method public supports(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
