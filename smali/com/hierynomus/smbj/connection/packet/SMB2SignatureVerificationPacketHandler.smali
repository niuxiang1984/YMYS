.class public Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;
.super Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

.field private signatory:Lcom/hierynomus/smbj/connection/Signatory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/SessionTable;Lcom/hierynomus/smbj/connection/Signatory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/smbj/connection/packet/SMB2PacketHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->signatory:Lcom/hierynomus/smbj/connection/Signatory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doSMB2Handle(Lcom/hierynomus/mssmb2/SMB2PacketData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessageId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v1, "Message ID is 0xFFFFFFFFFFFFFFFF, no verification necessary"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isDecrypted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 37
    .line 38
    const-string v1, "Passthrough Signature Verification as packet is decrypted"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 54
    .line 55
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2MessageFlag;->SMB2_FLAGS_SIGNED:Lcom/hierynomus/mssmb2/SMB2MessageFlag;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->isFlagSet(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSessionId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v2, v0, v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/hierynomus/smbj/connection/SessionTable;->find(Ljava/lang/Long;)Lcom/hierynomus/smbj/session/Session;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 107
    .line 108
    const-string v3, "Could not find session << {} >> for packet {}."

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v3, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 118
    .line 119
    new-instance v0, Lcom/hierynomus/mssmb2/DeadLetterPacketData;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Lcom/hierynomus/mssmb2/DeadLetterPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->signatory:Lcom/hierynomus/smbj/connection/Signatory;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v1, v3}, Lcom/hierynomus/smbj/session/Session;->getSigningKey(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Z)Ljavax/crypto/SecretKey;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, p1, v1}, Lcom/hierynomus/smbj/connection/Signatory;->verify(Lcom/hierynomus/mssmb2/SMB2PacketData;Ljavax/crypto/SecretKey;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 152
    .line 153
    const-string v1, "Signature for packet {} verified."

    .line 154
    .line 155
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 165
    .line 166
    const-string v1, "Invalid packet signature for packet {}"

    .line 167
    .line 168
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 172
    .line 173
    new-instance v0, Lcom/hierynomus/mssmb2/DeadLetterPacketData;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Lcom/hierynomus/mssmb2/DeadLetterPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->isFlagSet(Lcom/hierynomus/mssmb2/SMB2MessageFlag;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isIntermediateAsyncResponse()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isOplockBreakNotification()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getSessionId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget-object v2, p0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->sessionTable:Lcom/hierynomus/smbj/connection/SessionTable;

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/hierynomus/smbj/connection/SessionTable;->find(Ljava/lang/Long;)Lcom/hierynomus/smbj/session/Session;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/hierynomus/smbj/session/Session;->isSigningRequired()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    sget-object v0, Lcom/hierynomus/smbj/connection/packet/SMB2SignatureVerificationPacketHandler;->logger:Lorg/slf4j/Logger;

    .line 246
    .line 247
    const-string v1, "Illegal request, session requires message signing, but packet {} is not signed."

    .line 248
    .line 249
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 253
    .line 254
    new-instance v0, Lcom/hierynomus/mssmb2/DeadLetterPacketData;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, p1}, Lcom/hierynomus/mssmb2/DeadLetterPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, v0}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/smbj/connection/packet/AbstractIncomingPacketHandler;->next:Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;

    .line 268
    .line 269
    invoke-interface {p0, p1}, Lcom/hierynomus/smbj/connection/packet/IncomingPacketHandler;->handle(Lcom/hierynomus/smb/SMBPacketData;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
