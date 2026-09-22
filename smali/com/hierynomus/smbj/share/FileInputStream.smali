.class Lcom/hierynomus/smbj/share/FileInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private buf:[B

.field private bufferSize:I

.field private curr:I

.field private file:Lcom/hierynomus/smbj/share/File;

.field private isClosed:Z

.field private nextResponse:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private offset:J

.field private progressListener:Lcom/hierynomus/smbj/ProgressListener;

.field private final readTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/share/FileInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/share/FileInputStream;->logger:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/share/File;IJLcom/hierynomus/smbj/ProgressListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->file:Lcom/hierynomus/smbj/share/File;

    .line 12
    .line 13
    iput p2, p0, Lcom/hierynomus/smbj/share/FileInputStream;->bufferSize:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/hierynomus/smbj/share/FileInputStream;->progressListener:Lcom/hierynomus/smbj/ProgressListener;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/hierynomus/smbj/share/FileInputStream;->readTimeout:J

    .line 18
    .line 19
    return-void
.end method

.method private loadBuffer()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->isClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->nextResponse:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileInputStream;->sendRequest()Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->nextResponse:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->nextResponse:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->readTimeout:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sget-object v4, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Lcom/hierynomus/mserref/NtStatus;->STATUS_SUCCESS:Lcom/hierynomus/mserref/NtStatus;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v1, v1, v4

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getData()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->buf:[B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getDataLength()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    add-long/2addr v1, v4

    .line 67
    iput-wide v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->progressListener:Lcom/hierynomus/smbj/ProgressListener;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getDataLength()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v4, v2

    .line 78
    iget-wide v6, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 79
    .line 80
    invoke-interface {v1, v4, v5, v6, v7}, Lcom/hierynomus/smbj/ProgressListener;->onProgressChanged(JJ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    sget-object v4, Lcom/hierynomus/mserref/NtStatus;->STATUS_END_OF_FILE:Lcom/hierynomus/mserref/NtStatus;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v1, v1, v4

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;->getDataLength()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v3}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long v1, v1, v3

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileInputStream;->sendRequest()Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->nextResponse:Ljava/util/concurrent/Future;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Read failed for "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v1, v0, p0}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    :goto_0
    sget-object v0, Lcom/hierynomus/smbj/share/FileInputStream;->logger:Lorg/slf4j/Logger;

    .line 162
    .line 163
    iget-wide v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "EOF, {} bytes read"

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->isClosed:Z

    .line 176
    .line 177
    return-void
.end method

.method private sendRequest()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->file:Lcom/hierynomus/smbj/share/File;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 4
    .line 5
    iget p0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->bufferSize:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/hierynomus/smbj/share/File;->readAsync(JI)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->isClosed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->file:Lcom/hierynomus/smbj/share/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->buf:[B

    .line 8
    .line 9
    return-void
.end method

.method public read()I
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->buf:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileInputStream;->loadBuffer()V

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->isClosed:Z

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->buf:[B

    iget v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 39
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hierynomus/smbj/share/FileInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->buf:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hierynomus/smbj/share/FileInputStream;->loadBuffer()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->isClosed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->buf:[B

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    iget v2, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-le v1, p3, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    array-length p3, v0

    .line 29
    sub-int/2addr p3, v2

    .line 30
    :goto_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    .line 37
    .line 38
    return p3
.end method

.method public skip(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->buf:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 6
    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget v1, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    .line 12
    .line 13
    int-to-long v2, v1

    .line 14
    add-long/2addr v2, p1

    .line 15
    array-length v4, v0

    .line 16
    int-to-long v4, v4

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    int-to-long v0, v1

    .line 22
    add-long/2addr v0, p1

    .line 23
    long-to-int v0, v0

    .line 24
    iput v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->curr:I

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    add-long/2addr v4, p1

    .line 31
    array-length v0, v0

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr v4, v0

    .line 34
    add-long/2addr v4, v2

    .line 35
    iput-wide v4, p0, Lcom/hierynomus/smbj/share/FileInputStream;->offset:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->buf:[B

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hierynomus/smbj/share/FileInputStream;->nextResponse:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    return-wide p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
