.class public abstract Lorg/jupnp/transport/impl/ServletUpnpStream;
.super Lorg/jupnp/transport/spi/UpnpStream;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field protected final logger:Lorg/slf4j/Logger;

.field protected responseMessage:Lorg/jupnp/model/message/StreamResponseMessage;


# direct methods
.method public constructor <init>(Lorg/jupnp/protocol/ProtocolFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/transport/spi/UpnpStream;-><init>(Lorg/jupnp/protocol/ProtocolFactory;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/transport/impl/ServletUpnpStream;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract complete()V
.end method

.method public abstract createConnection()Lorg/jupnp/model/message/Connection;
.end method

.method public abstract getRequest()Ljavax/servlet/http/HttpServletRequest;
.end method

.method public abstract getResponse()Ljavax/servlet/http/HttpServletResponse;
.end method

.method public readRequestMessage()Lorg/jupnp/model/message/StreamRequestMessage;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v3, "Processing HTTP request: {} {} "

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v3, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jupnp/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v4, v5}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/jupnp/model/message/UpnpRequest;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lorg/jupnp/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->createConnection()Lorg/jupnp/model/message/Connection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Lorg/jupnp/model/message/StreamRequestMessage;->setConnection(Lorg/jupnp/model/message/Connection;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/jupnp/model/message/UpnpHeaders;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/jupnp/model/message/UpnpHeaders;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v4}, Ljavax/servlet/http/HttpServletRequest;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v6}, Lorg/jupnp/model/message/UpnpHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v3, v1}, Lorg/jupnp/model/message/UpnpMessage;->setHeaders(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getRequest()Ljavax/servlet/http/HttpServletRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljavax/servlet/http/HttpServletRequest;->getInputStream()Ljavax/servlet/ServletInputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :try_start_1
    sget-object v2, Lorg/jupnp/model/message/UpnpRequest$Method;->GET:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpRequest$Method;->getHttpName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [B

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v1}, Lorg/jupnp/util/io/IO;->readAllBytes(Ljava/io/InputStream;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_1
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 151
    .line 152
    array-length v2, v0

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "Reading request body bytes: {}"

    .line 158
    .line 159
    invoke-interface {v1, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    array-length v1, v0

    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object p0, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 172
    .line 173
    const-string v1, "Request contains textual entity body, converting then setting string on message"

    .line 174
    .line 175
    invoke-interface {p0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lorg/jupnp/model/message/UpnpMessage;->setBodyCharacters([B)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_4
    array-length v1, v0

    .line 183
    iget-object p0, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 184
    .line 185
    if-lez v1, :cond_5

    .line 186
    .line 187
    const-string v1, "Request contains binary entity body, setting bytes on message"

    .line 188
    .line 189
    invoke-interface {p0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->BYTES:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 193
    .line 194
    invoke-virtual {v3, p0, v0}, Lorg/jupnp/model/message/UpnpMessage;->setBody(Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_5
    const-string v0, "Request did not contain entity body"

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :goto_2
    if-eqz v1, :cond_6

    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_3
    throw p0

    .line 215
    :cond_7
    const-string p0, "Method not supported: "

    .line 216
    .line 217
    invoke-static {p0, v0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Ldx1;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :catch_0
    move-exception p0

    .line 226
    const-string v0, "Invalid request URI: "

    .line 227
    .line 228
    invoke-static {v0, v1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, p0}, Lxz2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->readRequestMessage()Lorg/jupnp/model/message/StreamRequestMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v2, "Processing new request message: {}"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/spi/UpnpStream;->process(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->responseMessage:Lorg/jupnp/model/message/StreamResponseMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string v2, "Preparing HTTP response message: {}"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->responseMessage:Lorg/jupnp/model/message/StreamResponseMessage;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->writeResponseMessage(Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Sending HTTP response status: {}"

    .line 38
    .line 39
    const/16 v2, 0x194

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v0, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getResponse()Ljavax/servlet/http/HttpServletResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->complete()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 60
    .line 61
    const-string v2, "Exception occurred during UPnP stream processing"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getResponse()Ljavax/servlet/http/HttpServletResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljavax/servlet/http/HttpServletResponse;->isCommitted()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    iget-object v2, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :try_start_3
    const-string v1, "Response hasn\'t been committed, returning INTERNAL SERVER ERROR to client"

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getResponse()Ljavax/servlet/http/HttpServletResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x1f4

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v1, "Could not return INTERNAL SERVER ERROR to client, response was already committed"

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->complete()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->complete()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public writeResponseMessage(Lorg/jupnp/model/message/StreamResponseMessage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/jupnp/model/message/UpnpResponse;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpResponse;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Sending HTTP response status: {}"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getResponse()Ljavax/servlet/http/HttpServletResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/jupnp/model/message/UpnpResponse;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/jupnp/model/message/UpnpResponse;->getStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/jupnp/http/Headers;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getResponse()Ljavax/servlet/http/HttpServletResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v5, v3}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getResponse()Ljavax/servlet/http/HttpServletResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Date"

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-interface {v0, v1, v2, v3}, Ljavax/servlet/http/HttpServletResponse;->setDateHeader(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->hasBody()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBodyBytes()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_1
    if-eqz p1, :cond_3

    .line 125
    .line 126
    array-length v0, p1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v0, -0x1

    .line 129
    :goto_2
    if-lez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getResponse()Ljavax/servlet/http/HttpServletResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v0}, Ljavax/servlet/http/HttpServletResponse;->setContentLength(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/jupnp/transport/impl/ServletUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 139
    .line 140
    const-string v1, "Response message has body, writing bytes to stream..."

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/ServletUpnpStream;->getResponse()Ljavax/servlet/http/HttpServletResponse;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Ljavax/servlet/ServletOutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method
