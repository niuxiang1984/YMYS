.class public abstract Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;
.super Lorg/jupnp/transport/spi/UpnpStream;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private httpExchange:Lcom/sun/net/httpserver/HttpExchange;

.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/protocol/ProtocolFactory;Lcom/sun/net/httpserver/HttpExchange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/transport/spi/UpnpStream;-><init>(Lorg/jupnp/protocol/ProtocolFactory;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract createConnection()Lorg/jupnp/model/message/Connection;
.end method

.method public getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, "Method not supported: "

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 6
    .line 7
    const-string v4, "Processing HTTP request: {} {}"

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v3, v4, v5, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lorg/jupnp/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v4, v5}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lorg/jupnp/model/message/UpnpRequest;

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/jupnp/model/message/UpnpRequest;->getMethod()Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lorg/jupnp/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_9

    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/jupnp/model/message/UpnpRequest;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getProtocol()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "HTTP/1.1"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Lorg/jupnp/model/message/UpnpOperation;->setHttpMinorVersion(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 101
    .line 102
    const-string v4, "Created new request message: {}"

    .line 103
    .line 104
    invoke-interface {v0, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->createConnection()Lorg/jupnp/model/message/Connection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lorg/jupnp/model/message/StreamRequestMessage;->setConnection(Lorg/jupnp/model/message/Connection;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestHeaders()Lcom/sun/net/httpserver/Headers;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v0, v4}, Lorg/jupnp/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lorg/jupnp/model/message/UpnpMessage;->setHeaders(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpExchange;->getRequestBody()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    invoke-static {v0}, Lorg/jupnp/util/io/IO;->readAllBytes(Ljava/io/InputStream;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 152
    .line 153
    const-string v5, "Reading request body bytes: {}"

    .line 154
    .line 155
    array-length v6, v4

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v0, v5, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    array-length v0, v4

    .line 164
    if-lez v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 173
    .line 174
    const-string v5, "Request contains textual entity body, converting then setting string on message"

    .line 175
    .line 176
    invoke-interface {v0, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lorg/jupnp/model/message/UpnpMessage;->setBodyCharacters([B)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    array-length v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    iget-object v5, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 185
    .line 186
    if-lez v0, :cond_2

    .line 187
    .line 188
    :try_start_3
    const-string v0, "Request contains binary entity body, setting bytes on message"

    .line 189
    .line 190
    invoke-interface {v5, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->BYTES:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v4}, Lorg/jupnp/model/message/UpnpMessage;->setBody(Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const-string v0, "Request did not contain entity body"

    .line 200
    .line 201
    invoke-interface {v5, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {p0, v3}, Lorg/jupnp/transport/spi/UpnpStream;->process(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    iget-object v3, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    :try_start_4
    const-string v4, "Preparing HTTP response message: {}"

    .line 213
    .line 214
    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/sun/net/httpserver/HttpExchange;->getResponseHeaders()Lcom/sun/net/httpserver/Headers;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Lcom/sun/net/httpserver/Headers;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->hasBody()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getBodyBytes()[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 v3, 0x0

    .line 244
    :goto_2
    if-eqz v3, :cond_4

    .line 245
    .line 246
    array-length v4, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/4 v4, -0x1

    .line 249
    :goto_3
    iget-object v5, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 250
    .line 251
    const-string v6, "Sending HTTP response message: {} with content length: {}"

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v5, v6, v0, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lorg/jupnp/model/message/UpnpResponse;

    .line 269
    .line 270
    invoke-virtual {v6}, Lorg/jupnp/model/message/UpnpResponse;->getStatusCode()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    int-to-long v7, v4

    .line 275
    invoke-virtual {v5, v6, v7, v8}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V

    .line 276
    .line 277
    .line 278
    if-lez v4, :cond_7

    .line 279
    .line 280
    iget-object v4, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 281
    .line 282
    const-string v5, "Response message has body, writing bytes to stream..."

    .line 283
    .line 284
    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getResponseBody()Ljava/io/OutputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 295
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_1
    move-exception v3

    .line 313
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_4
    throw v0

    .line 317
    :cond_6
    const-string v4, "Sending HTTP response status: {}"

    .line 318
    .line 319
    const/16 v5, 0x194

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v3, v4, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v5, v1, v2}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_5
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/spi/UpnpStream;->responseSent(Lorg/jupnp/model/message/StreamResponseMessage;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_2
    move-exception v3

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_6
    throw v3

    .line 351
    :cond_9
    iget-object v3, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 352
    .line 353
    const-string v4, "Method not supported by UPnP stack: {}"

    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    invoke-virtual {p0}, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->getHttpExchange()Lcom/sun/net/httpserver/HttpExchange;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 392
    :goto_7
    iget-object v3, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 393
    .line 394
    const-string v4, "Exception occurred during UPnP stream processing"

    .line 395
    .line 396
    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :try_start_b
    iget-object v3, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->httpExchange:Lcom/sun/net/httpserver/HttpExchange;

    .line 400
    .line 401
    const/16 v4, 0x1f4

    .line 402
    .line 403
    invoke-virtual {v3, v4, v1, v2}, Lcom/sun/net/httpserver/HttpExchange;->sendResponseHeaders(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :catch_1
    move-exception v1

    .line 408
    iget-object v2, p0, Lorg/jupnp/transport/impl/HttpExchangeUpnpStream;->logger:Lorg/slf4j/Logger;

    .line 409
    .line 410
    const-string v3, "Couldn\'t send error response: {}"

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v2, v3, v4, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual {p0, v0}, Lorg/jupnp/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
