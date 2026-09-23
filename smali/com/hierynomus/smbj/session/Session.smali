.class public Lcom/hierynomus/smbj/session/Session;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private bus:Lcom/hierynomus/smbj/event/SMBEventBus;

.field private final config:Lcom/hierynomus/smbj/SmbConfig;

.field private connection:Lcom/hierynomus/smbj/connection/Connection;

.field private encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

.field private nestedSessionsByHost:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hierynomus/smbj/session/Session;",
            ">;"
        }
    .end annotation
.end field

.field private nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final pathResolver:Lcom/hierynomus/smbj/paths/PathResolver;

.field private sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

.field private sessionId:J

.field private signatory:Lcom/hierynomus/smbj/connection/Signatory;

.field private treeConnectTable:Lcom/hierynomus/smbj/session/TreeConnectTable;

.field private userCredentials:Lcom/hierynomus/smbj/auth/AuthenticationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/session/Session;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/Connection;Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/auth/AuthenticationContext;Lcom/hierynomus/smbj/event/SMBEventBus;Lcom/hierynomus/smbj/paths/PathResolver;Lcom/hierynomus/smbj/connection/Signatory;Lcom/hierynomus/smbj/connection/PacketEncryptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/smbj/session/TreeConnectTable;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hierynomus/smbj/session/TreeConnectTable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hierynomus/smbj/session/Session;->treeConnectTable:Lcom/hierynomus/smbj/session/TreeConnectTable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsByHost:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/hierynomus/smbj/session/Session;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hierynomus/smbj/session/Session;->userCredentials:Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/hierynomus/smbj/session/Session;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/hierynomus/smbj/session/Session;->pathResolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/hierynomus/smbj/session/Session;->signatory:Lcom/hierynomus/smbj/connection/Signatory;

    .line 36
    .line 37
    new-instance p1, Lcom/hierynomus/smbj/session/SessionContext;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/hierynomus/smbj/session/SessionContext;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/hierynomus/smbj/session/Session;->encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p4, p0}, Lcom/hierynomus/smbj/event/SMBEventBus;->subscribe(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private connectTree(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;
    .locals 13

    .line 1
    const-string v0, "Could not connect to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Lcom/hierynomus/smbj/common/SmbPath;

    .line 10
    .line 11
    invoke-direct {v5, v1, p1}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Connecting to {} on session {}"

    .line 23
    .line 24
    invoke-interface {p1, v2, v5, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/Connection;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 40
    .line 41
    invoke-direct {p1, v1, v5, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/smbj/common/SmbPath;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->setCreditRequest(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/session/Session;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getTransactTimeout()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    sget-object v4, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, v3, v4}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->pathResolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 76
    .line 77
    new-instance v2, Lcom/hierynomus/smbj/session/Session$1;

    .line 78
    .line 79
    invoke-direct {v2, p0, v5}, Lcom/hierynomus/smbj/session/Session$1;-><init>(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p0, p1, v5, v2}, Lcom/hierynomus/smbj/paths/PathResolver;->resolve(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/mssmb2/SMB2Packet;Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/hierynomus/smbj/share/Share;
    :try_end_1
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    return-object v1

    .line 91
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Lcom/hierynomus/mserref/NtStatus;->isError(J)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->getCapabilities()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;->SMB2_SHARE_CAP_ASYMMETRIC:Lcom/hierynomus/mssmb2/SMB2ShareCapabilities;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getTreeId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    new-instance v2, Lcom/hierynomus/smbj/share/TreeConnect;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->getCapabilities()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v8, p0, Lcom/hierynomus/smbj/session/Session;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Connection;->getConnectionContext()Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, p0, Lcom/hierynomus/smbj/session/Session;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->getMaximalAccess()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->getShareFlags()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move-object v6, p0

    .line 154
    invoke-direct/range {v2 .. v12}, Lcom/hierynomus/smbj/share/TreeConnect;-><init>(JLcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/session/Session;Ljava/util/Set;Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/connection/ConnectionContext;Lcom/hierynomus/smbj/event/SMBEventBus;Ljava/util/Set;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->isDiskShare()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    new-instance p0, Lcom/hierynomus/smbj/share/DiskShare;

    .line 164
    .line 165
    iget-object p1, v6, Lcom/hierynomus/smbj/session/Session;->pathResolver:Lcom/hierynomus/smbj/paths/PathResolver;

    .line 166
    .line 167
    invoke-direct {p0, v5, v2, p1}, Lcom/hierynomus/smbj/share/DiskShare;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;Lcom/hierynomus/smbj/paths/PathResolver;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->isNamedPipe()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    new-instance p0, Lcom/hierynomus/smbj/share/PipeShare;

    .line 178
    .line 179
    invoke-direct {p0, v5, v2}, Lcom/hierynomus/smbj/share/PipeShare;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;->isPrinterShare()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    new-instance p0, Lcom/hierynomus/smbj/share/PrinterShare;

    .line 190
    .line 191
    invoke-direct {p0, v5, v2}, Lcom/hierynomus/smbj/share/PrinterShare;-><init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object p1, v6, Lcom/hierynomus/smbj/session/Session;->treeConnectTable:Lcom/hierynomus/smbj/session/TreeConnectTable;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcom/hierynomus/smbj/session/TreeConnectTable;->register(Lcom/hierynomus/smbj/share/Share;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_3
    new-instance p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 201
    .line 202
    const-string p1, "Unknown ShareType returned in the TREE_CONNECT Response"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_4
    new-instance p0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 209
    .line 210
    const-string p1, "ASYMMETRIC capability unsupported"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_5
    sget-object p0, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {p0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
    :try_end_2
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method private createNestedSession(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/session/Session;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/Session;->getConnection()Lcom/hierynomus/smbj/connection/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Connection;->getClient()Lcom/hierynomus/smbj/SMBClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/smbj/common/SmbPath;->getHostname()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/SMBClient;->connect(Ljava/lang/String;)Lcom/hierynomus/smbj/connection/Connection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/Session;->getAuthenticationContext()Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/hierynomus/smbj/connection/Connection;->authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v5, p0

    .line 29
    new-instance v0, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 30
    .line 31
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_OTHER:Lcom/hierynomus/mserref/NtStatus;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Could not connect to DFS root "

    .line 42
    .line 43
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private disconnectTree(Lcom/hierynomus/smbj/event/TreeDisconnected;)V
    .locals 4
    .annotation runtime Lnet/engio/mbassy/listener/Handler;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/event/TreeDisconnected;->getSessionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/smbj/event/TreeDisconnected;->getTreeId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Notified of TreeDisconnected <<{}>>"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->treeConnectTable:Lcom/hierynomus/smbj/session/TreeConnectTable;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hierynomus/smbj/event/TreeDisconnected;->getTreeId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/hierynomus/smbj/session/TreeConnectTable;->closed(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/Session;->logoff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public connectShare(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;
    .locals 2

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->treeConnectTable:Lcom/hierynomus/smbj/session/TreeConnectTable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/session/TreeConnectTable;->getTreeConnect(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v1, "Returning cached Share {} for {}"

    .line 20
    .line 21
    invoke-interface {p0, v1, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/session/Session;->connectTree(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Share name ("

    .line 31
    .line 32
    const-string v0, ") cannot contain \'\\\' characters."

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public getAuthenticationContext()Lcom/hierynomus/smbj/auth/AuthenticationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->userCredentials:Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnection()Lcom/hierynomus/smbj/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedSession(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/session/Session;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsByHost:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/smbj/common/SmbPath;->getHostname()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hierynomus/smbj/session/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsByHost:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hierynomus/smbj/common/SmbPath;->getHostname()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hierynomus/smbj/session/Session;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/session/Session;->createNestedSession(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/session/Session;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsByHost:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hierynomus/smbj/common/SmbPath;->getHostname()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :goto_1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public getSessionContext()Lcom/hierynomus/smbj/session/SessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSigningKey(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Z)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Connection;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->isSmb3x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/SessionContext;->getSigningKey()Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/SessionContext;->getSigningKey()Ljavax/crypto/SecretKey;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/SessionContext;->getSigningKey()Ljavax/crypto/SecretKey;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/SessionContext;->getSessionKey()Ljavax/crypto/SecretKey;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public isAnonymous()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/SessionContext;->isAnonymous()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isGuest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/SessionContext;->isGuest()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSigningRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/SessionContext;->isSigningRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public logoff()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Logging off session {} from host {}"

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/hierynomus/smbj/connection/Connection;->getRemoteHostname()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->treeConnectTable:Lcom/hierynomus/smbj/session/TreeConnectTable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hierynomus/smbj/session/TreeConnectTable;->getOpenTreeConnects()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hierynomus/smbj/share/Share;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Lcom/hierynomus/smbj/share/Share;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_2
    sget-object v3, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 51
    .line 52
    const-string v4, "Caught exception while closing TreeConnect with id: {}"

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hierynomus/smbj/share/Share;->getTreeConnect()Lcom/hierynomus/smbj/share/TreeConnect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hierynomus/smbj/share/TreeConnect;->getTreeId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3, v4, v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsByHost:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hierynomus/smbj/session/Session;

    .line 100
    .line 101
    sget-object v2, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 102
    .line 103
    const-string v3, "Logging off nested session {} for session {}"

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-wide v5, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v2, v3, v4, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/Session;->logoff()V
    :try_end_4
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_1
    :try_start_5
    sget-object v2, Lcom/hierynomus/smbj/session/Session;->logger:Lorg/slf4j/Logger;

    .line 130
    .line 131
    const-string v3, "Caught exception while logging off nested session {}"

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2Logoff;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/Connection;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-wide v2, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v3}, Lcom/hierynomus/mssmb2/messages/SMB2Logoff;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/session/Session;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/hierynomus/smbj/SmbConfig;->getTransactTimeout()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    sget-object v4, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/hierynomus/mssmb2/messages/SMB2Logoff;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, Lcom/hierynomus/mserref/NtStatus;->isSuccess(J)Z

    .line 202
    .line 203
    .line 204
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 208
    .line 209
    new-instance v1, Lcom/hierynomus/smbj/event/SessionLoggedOff;

    .line 210
    .line 211
    iget-wide v2, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 212
    .line 213
    invoke-direct {v1, v2, v3}, Lcom/hierynomus/smbj/event/SessionLoggedOff;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/event/SMBEventBus;->publish(Lcom/hierynomus/smbj/event/SMBEvent;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    :try_start_7
    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "Could not logoff session <<"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v3, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 239
    .line 240
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, ">>"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v0, v2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :goto_2
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->nestedSessionsRwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    :goto_3
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->bus:Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 267
    .line 268
    new-instance v2, Lcom/hierynomus/smbj/event/SessionLoggedOff;

    .line 269
    .line 270
    iget-wide v3, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 271
    .line 272
    invoke-direct {v2, v3, v4}, Lcom/hierynomus/smbj/event/SessionLoggedOff;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/hierynomus/smbj/event/SMBEventBus;->publish(Lcom/hierynomus/smbj/event/SMBEvent;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public processSendResponse(Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ">(",
            "Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/session/Session;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 12
    .line 13
    return-object p0
.end method

.method public send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ">(",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hierynomus/smbj/session/Session;->getSigningKey(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Z)Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/SessionContext;->isSigningRequired()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 24
    .line 25
    const-string p1, "Message signing is required, but no signing key is negotiated"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/Session;->shouldEncryptData()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->encryptor:Lcom/hierynomus/smbj/connection/PacketEncryptor;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hierynomus/smbj/session/SessionContext;->getEncryptionKey()Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p1, p0}, Lcom/hierynomus/smbj/connection/PacketEncryptor;->encrypt(Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lcom/hierynomus/smbj/connection/Connection;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->signatory:Lcom/hierynomus/smbj/connection/Signatory;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lcom/hierynomus/smbj/connection/Signatory;->sign(Lcom/hierynomus/mssmb2/SMB2Packet;Ljavax/crypto/SecretKey;)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lcom/hierynomus/smbj/connection/Connection;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public setSessionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hierynomus/smbj/session/Session;->sessionId:J

    .line 2
    .line 3
    return-void
.end method

.method public shouldEncryptData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/smbj/session/SessionContext;->isEncryptData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hierynomus/smbj/session/SessionContext;->getEncryptionKey()Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/hierynomus/protocol/transport/TransportException;

    .line 19
    .line 20
    const-string v0, "Message encryption is required, but no encryption key is negotiated"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hierynomus/smbj/session/SessionContext;->isEncryptData()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session;->sessionContext:Lcom/hierynomus/smbj/session/SessionContext;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hierynomus/smbj/session/SessionContext;->getEncryptionKey()Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/hierynomus/smbj/session/Session;->connection:Lcom/hierynomus/smbj/connection/Connection;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/Connection;->getConnectionContext()Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->clientPrefersEncryption()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_1
    or-int/2addr p0, v0

    .line 56
    return p0
.end method
