.class public Lorg/jupnp/transport/impl/DatagramProcessorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lorg/jupnp/transport/spi/DatagramProcessor;


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/transport/spi/DatagramProcessor;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public read(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lorg/jupnp/model/message/IncomingDatagramMessage;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v1, "===================================== DATAGRAM BEGIN ============================================"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 31
    .line 32
    const-string v1, "-===================================== DATAGRAM END ============================================="

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v2, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lorg/jupnp/http/Headers;->readLine(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    const-string v4, "HTTP/1."

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aget-object v2, v0, v2

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aget-object v5, v0, v4

    .line 81
    .line 82
    aget-object v6, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move v4, v2

    .line 87
    move-object v2, p2

    .line 88
    :try_start_3
    invoke-virtual/range {v0 .. v6}, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->readResponseMessage(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;ILjava/lang/String;Ljava/lang/String;)Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_1
    move-object p0, v0

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v0

    .line 97
    move-object v2, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v1

    .line 100
    move-object v1, p1

    .line 101
    move p1, v2

    .line 102
    move-object v2, p2

    .line 103
    aget-object p1, v0, p1

    .line 104
    .line 105
    aget-object v5, v0, v4

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object v4, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->readRequestMessage(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    return-object p0

    .line 114
    :goto_2
    new-instance p1, Lorg/jupnp/model/UnsupportedDataException;

    .line 115
    .line 116
    const-string p2, "Could not parse headers"

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, p2, p0, v0}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public readRequestMessage(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jupnp/model/message/IncomingDatagramMessage;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/jupnp/model/message/UpnpHeaders;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lorg/jupnp/model/message/UpnpRequest;

    .line 7
    .line 8
    invoke-static {p4}, Lorg/jupnp/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-direct {p3, p4}, Lorg/jupnp/model/message/UpnpRequest;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p5, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string p5, "HTTP/1.1"

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p3, p4}, Lorg/jupnp/model/message/UpnpOperation;->setHttpMinorVersion(I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p4, p3, p5, p2, p1}, Lorg/jupnp/model/message/IncomingDatagramMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lorg/jupnp/model/message/UpnpMessage;->setHeaders(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public readResponseMessage(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;ILjava/lang/String;Ljava/lang/String;)Lorg/jupnp/model/message/IncomingDatagramMessage;
    .locals 0

    .line 1
    new-instance p0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/jupnp/model/message/UpnpHeaders;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lorg/jupnp/model/message/UpnpResponse;

    .line 7
    .line 8
    invoke-direct {p3, p4, p5}, Lorg/jupnp/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p6, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string p5, "HTTP/1.1"

    .line 18
    .line 19
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p3, p4}, Lorg/jupnp/model/message/UpnpOperation;->setHttpMinorVersion(I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lorg/jupnp/model/message/IncomingDatagramMessage;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p4, p3, p5, p2, p1}, Lorg/jupnp/model/message/IncomingDatagramMessage;-><init>(Lorg/jupnp/model/message/UpnpOperation;Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lorg/jupnp/model/message/UpnpMessage;->setHeaders(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 40
    .line 41
    .line 42
    return-object p4
.end method

.method public write(Lorg/jupnp/model/message/OutgoingDatagramMessage;)Ljava/net/DatagramPacket;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lorg/jupnp/model/message/UpnpRequest;

    .line 11
    .line 12
    const-string v3, "\r\n"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lorg/jupnp/model/message/UpnpRequest;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " * HTTP/1."

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpOperation;->getHttpMinorVersion()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v2, v1, Lorg/jupnp/model/message/UpnpResponse;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lorg/jupnp/model/message/UpnpResponse;

    .line 48
    .line 49
    const-string v4, "HTTP/1."

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpOperation;->getHttpMinorVersion()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpResponse;->getStatusCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpResponse;->getStatusMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/jupnp/model/message/OutgoingDatagramMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/jupnp/http/Headers;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 109
    .line 110
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 117
    .line 118
    const-string v2, "Writing message data for: {}"

    .line 119
    .line 120
    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 124
    .line 125
    const-string v2, "---------------------------------------------------------------------------------"

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v3, v3, -0x2

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p0, p0, Lorg/jupnp/transport/impl/DatagramProcessorImpl;->logger:Lorg/slf4j/Logger;

    .line 162
    .line 163
    array-length v1, v0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "Writing new datagram packet with {} bytes for: {}"

    .line 169
    .line 170
    invoke-interface {p0, v2, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Ljava/net/DatagramPacket;

    .line 174
    .line 175
    array-length v1, v0

    .line 176
    invoke-virtual {p1}, Lorg/jupnp/model/message/OutgoingDatagramMessage;->getDestinationAddress()Ljava/net/InetAddress;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1}, Lorg/jupnp/model/message/OutgoingDatagramMessage;->getDestinationPort()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {p0, v0, v1, v2, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_2
    new-instance p0, Lorg/jupnp/model/UnsupportedDataException;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "Message operation is not request or response, don\'t know how to process: "

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lorg/jupnp/model/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
