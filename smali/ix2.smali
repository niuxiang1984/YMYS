.class public final Lix2;
.super Lorg/jupnp/transport/spi/UpnpStream;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lorg/jupnp/protocol/ProtocolFactory;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/transport/spi/UpnpStream;-><init>(Lorg/jupnp/protocol/ProtocolFactory;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lix2;->c:Ljava/net/Socket;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/InputStream;Lorg/jupnp/model/message/StreamRequestMessage;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-array v1, p2, [B

    .line 39
    .line 40
    :goto_0
    if-ge v0, p2, :cond_2

    .line 41
    .line 42
    sub-int v2, p2, v0

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/jupnp/model/message/UpnpMessage;->setBodyCharacters([B)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p0, Lorg/jupnp/model/message/UpnpMessage$BodyType;->BYTES:Lorg/jupnp/model/message/UpnpMessage$BodyType;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Lorg/jupnp/model/message/UpnpMessage;->setBody(Lorg/jupnp/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lix2;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x3a

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ld72;

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ld72;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v3, v1, :cond_1

    .line 13
    .line 14
    const/16 v4, 0xd

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    int-to-char v2, v3

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static e(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ": "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Ljava/io/OutputStream;Lorg/jupnp/model/message/StreamResponseMessage;)V
    .locals 7

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "Content-Length"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x194

    .line 8
    .line 9
    const-string v2, "Not Found"

    .line 10
    .line 11
    invoke-static {p0, p1, v2}, Lix2;->g(Ljava/io/OutputStream;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "0"

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lix2;->e(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/jupnp/model/message/UpnpResponse;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/jupnp/model/message/UpnpResponse;->getStatusCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getOperation()Lorg/jupnp/model/message/UpnpOperation;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/jupnp/model/message/UpnpResponse;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/jupnp/model/message/UpnpResponse;->getStatusMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v2, v3}, Lix2;->g(Ljava/io/OutputStream;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getHeaders()Lorg/jupnp/model/message/UpnpHeaders;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/jupnp/http/Headers;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, v6, v5}, Lix2;->e(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->hasBody()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/jupnp/model/message/UpnpMessage;->getBodyBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    :goto_2
    if-eqz p1, :cond_5

    .line 128
    .line 129
    array-length v2, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p0, v1, v2}, Lix2;->e(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static g(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "HTTP/1.1 "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Le70;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, ""

    .line 13
    .line 14
    :goto_0
    const-string v0, "\r\n"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/jupnp/model/message/StreamRequestMessage;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/model/message/StreamRequestMessage;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jupnp/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/jupnp/model/message/UpnpRequest$Method;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lorg/jupnp/model/message/StreamRequestMessage;-><init>(Lorg/jupnp/model/message/UpnpRequest$Method;Ljava/net/URI;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhx2;

    .line 15
    .line 16
    iget-object p0, p0, Lix2;->c:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lhx2;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/jupnp/model/message/StreamRequestMessage;->setConnection(Lorg/jupnp/model/message/Connection;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/jupnp/model/message/UpnpHeaders;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lorg/jupnp/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/jupnp/model/message/UpnpMessage;->setHeaders(Lorg/jupnp/model/message/UpnpHeaders;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lix2;->c:Ljava/net/Socket;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lix2;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " "

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lix2;->c(Ljava/io/InputStream;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v4, v3, v4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aget-object v3, v3, v5

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3, v2}, Lix2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/jupnp/model/message/StreamRequestMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3, v2}, Lix2;->b(Ljava/io/InputStream;Lorg/jupnp/model/message/StreamRequestMessage;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lorg/jupnp/transport/spi/UpnpStream;->process(Lorg/jupnp/model/message/StreamRequestMessage;)Lorg/jupnp/model/message/StreamResponseMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lix2;->f(Ljava/io/OutputStream;Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/spi/UpnpStream;->responseSent(Lorg/jupnp/model/message/StreamResponseMessage;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/jupnp/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    return-void

    .line 82
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    throw p0
.end method
