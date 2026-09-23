.class public Lcom/hierynomus/mssmb2/SMB2MessageConverter;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final FSCTL_DFS_GET_REFERRALS:J = 0x60194L

.field private static final FSCTL_PIPE_PEEK:J = 0x11400cL

.field private static final FSCTL_PIPE_TRANSCEIVE:J = 0x11c017L

.field private static final FSCTL_SRV_COPYCHUNK:J = 0x1440f2L

.field private static final FSCTL_SRV_COPYCHUNK_WRITE:J = 0x1480f2L

.field private static final logger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageConverter;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
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

.method private getPacketInstance(Lcom/hierynomus/mssmb2/SMB2PacketData;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/hierynomus/mssmb2/SMB2MessageConverter$1;->$SwitchMap$com$hierynomus$mssmb2$SMB2MessageCommandCode:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/hierynomus/mssmb2/SMB2MessageConverter;->logger:Lorg/slf4j/Logger;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unknown SMB2 Message Command type: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2LockResponse;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2LockResponse;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2Cancel;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2Cancel;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoResponse;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoResponse;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2Flush;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2Flush;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2Close;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2Close;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_9
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2Echo;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2Echo;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_a
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryResponse;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryResponse;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_c
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_d
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2Logoff;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2Logoff;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_e
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeDisconnect;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2TreeDisconnect;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_f
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_10
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_11
    new-instance p0, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSuccess(Lcom/hierynomus/smb/SMBPacket;Lcom/hierynomus/mssmb2/SMB2PacketData;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;",
            "Lcom/hierynomus/mssmb2/SMB2PacketData;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object p2, Lcom/hierynomus/mssmb2/SMB2MessageConverter$1;->$SwitchMap$com$hierynomus$mssmb2$SMB2MessageCommandCode:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    aget p0, p2, p0

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq p0, p2, :cond_c

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    if-eq p0, p2, :cond_a

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    if-eq p0, p2, :cond_8

    .line 47
    .line 48
    const/16 p2, 0xe

    .line 49
    .line 50
    if-eq p0, p2, :cond_1

    .line 51
    .line 52
    const/16 p1, 0xf

    .line 53
    .line 54
    if-eq p0, p1, :cond_8

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    check-cast p1, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->getControlCode()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/32 v4, 0x11400c

    .line 64
    .line 65
    .line 66
    cmp-long p2, p0, v4

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    const-wide/32 v4, 0x11c017

    .line 71
    .line 72
    .line 73
    cmp-long p2, p0, v4

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    const-wide/32 v4, 0x60194

    .line 78
    .line 79
    .line 80
    cmp-long p2, p0, v4

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-wide/32 v4, 0x1440f2

    .line 86
    .line 87
    .line 88
    cmp-long p2, p0, v4

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const-wide/32 v4, 0x1480f2

    .line 93
    .line 94
    .line 95
    cmp-long p0, p0, v4

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return v3

    .line 101
    :cond_4
    :goto_0
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_INVALID_PARAMETER:Lcom/hierynomus/mserref/NtStatus;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    cmp-long p0, v1, p0

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    return v3

    .line 113
    :cond_6
    :goto_1
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_BUFFER_OVERFLOW:Lcom/hierynomus/mserref/NtStatus;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    cmp-long p0, v1, p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    return v3

    .line 125
    :cond_8
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_BUFFER_OVERFLOW:Lcom/hierynomus/mserref/NtStatus;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    cmp-long p0, v1, p0

    .line 132
    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    return v0

    .line 136
    :cond_9
    return v3

    .line 137
    :cond_a
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_NOTIFY_ENUM_DIR:Lcom/hierynomus/mserref/NtStatus;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    cmp-long p0, v1, p0

    .line 144
    .line 145
    if-nez p0, :cond_b

    .line 146
    .line 147
    return v0

    .line 148
    :cond_b
    return v3

    .line 149
    :cond_c
    sget-object p0, Lcom/hierynomus/mserref/NtStatus;->STATUS_MORE_PROCESSING_REQUIRED:Lcom/hierynomus/mserref/NtStatus;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    cmp-long p0, v1, p0

    .line 156
    .line 157
    if-nez p0, :cond_d

    .line 158
    .line 159
    return v0

    .line 160
    :cond_d
    return v3
.end method


# virtual methods
.method public readPacket(Lcom/hierynomus/smb/SMBPacket;Lcom/hierynomus/mssmb2/SMB2PacketData;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;",
            "Lcom/hierynomus/mssmb2/SMB2PacketData;",
            ")",
            "Lcom/hierynomus/mssmb2/SMB2Packet;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hierynomus/mssmb2/SMB2MessageConverter;->getPacketInstance(Lcom/hierynomus/mssmb2/SMB2PacketData;)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/mssmb2/SMB2MessageConverter;->isSuccess(Lcom/hierynomus/smb/SMBPacket;Lcom/hierynomus/mssmb2/SMB2PacketData;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/hierynomus/mssmb2/SMB2Packet;->read(Lcom/hierynomus/mssmb2/SMB2PacketData;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Lcom/hierynomus/mssmb2/SMB2Packet;->readError(Lcom/hierynomus/mssmb2/SMB2PacketData;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
