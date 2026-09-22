.class public Lfi/iki/elonen/NanoHTTPD$HTTPSession;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$IHTTPSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HTTPSession"
.end annotation


# static fields
.field public static final BUFSIZE:I = 0x2000

.field public static final MAX_HEADER_SIZE:I = 0x400

.field private static final MEMORY_STORE_LIMIT:I = 0x400

.field private static final REQUEST_BUFFER_LEN:I = 0x200


# instance fields
.field private cookies:Lfi/iki/elonen/NanoHTTPD$CookieHandler;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inputStream:Ljava/io/BufferedInputStream;

.field private method:Lfi/iki/elonen/NanoHTTPD$Method;

.field private final outputStream:Ljava/io/OutputStream;

.field private parms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private protocolVersion:Ljava/lang/String;

.field private queryParameterString:Ljava/lang/String;

.field private remoteHostname:Ljava/lang/String;

.field private remoteIp:Ljava/lang/String;

.field private rlen:I

.field private splitbyte:I

.field private final tempFileManager:Lfi/iki/elonen/NanoHTTPD$TempFileManager;

.field final synthetic this$0:Lfi/iki/elonen/NanoHTTPD;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$TempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->this$0:Lfi/iki/elonen/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->tempFileManager:Lfi/iki/elonen/NanoHTTPD$TempFileManager;

    .line 81
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 82
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$TempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->this$0:Lfi/iki/elonen/NanoHTTPD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->tempFileManager:Lfi/iki/elonen/NanoHTTPD$TempFileManager;

    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->remoteIp:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "localhost"

    .line 68
    .line 69
    :goto_3
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->remoteHostname:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method

.method private decodeHeader(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p0, v4, p3}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->decodeParms(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lfi/iki/elonen/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->protocolVersion:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 83
    .line 84
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->protocolVersion:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v1, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x3a

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string p0, "uri"

    .line 154
    .line 155
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 160
    .line 161
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 162
    .line 163
    const-string p2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    new-instance p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 170
    .line 171
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 172
    .line 173
    const-string p2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 174
    .line 175
    invoke-direct {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 181
    .line 182
    sget-object p2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    new-instance p4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    .line 191
    .line 192
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-direct {p1, p2, p3, p0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method private decodeMultipartFormData(Lfi/iki/elonen/NanoHTTPD$ContentType;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/iki/elonen/NanoHTTPD$ContentType;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getBoundary()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v1, v4}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->getBoundaryPositions(Ljava/nio/ByteBuffer;[B)[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-lt v5, v6, :cond_10

    .line 24
    .line 25
    const/16 v5, 0x400

    .line 26
    .line 27
    new-array v7, v5, [B

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_0
    array-length v11, v4

    .line 33
    const/4 v12, 0x1

    .line 34
    sub-int/2addr v11, v12

    .line 35
    if-ge v9, v11, :cond_f

    .line 36
    .line 37
    aget v11, v4, v9

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v11, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v11, v5

    .line 54
    :goto_1
    invoke-virtual {v1, v7, v8, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    new-instance v13, Ljava/io/BufferedReader;

    .line 58
    .line 59
    new-instance v14, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    invoke-direct {v15, v7, v8, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v14, v15, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v13, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getBoundary()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_e

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v14, 0x0

    .line 101
    move/from16 v17, v6

    .line 102
    .line 103
    move-object v15, v14

    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    :goto_2
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-lez v18, :cond_7

    .line 117
    .line 118
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->access$300()Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->access$400()Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v12, "name"

    .line 155
    .line 156
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_1

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v14, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_1
    const-string v12, "filename"

    .line 170
    .line 171
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_2

    .line 187
    .line 188
    if-lez v10, :cond_3

    .line 189
    .line 190
    new-instance v12, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v14, v10, 0x1

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move v15, v14

    .line 212
    move-object v14, v10

    .line 213
    move v10, v15

    .line 214
    :cond_2
    :goto_4
    move-object v15, v8

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    :goto_5
    const/4 v12, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->access$500()Ljava/util/regex/Pattern;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    const/4 v12, 0x2

    .line 236
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    const/4 v12, 0x2

    .line 248
    :goto_6
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    add-int/lit8 v17, v17, 0x1

    .line 253
    .line 254
    move v6, v12

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v12, 0x1

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    move v12, v6

    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_7
    add-int/lit8 v6, v17, -0x1

    .line 262
    .line 263
    if-lez v17, :cond_8

    .line 264
    .line 265
    invoke-direct {v0, v7, v5}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->scipOverNewLine([BI)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    move/from16 v17, v6

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    add-int/lit8 v11, v11, -0x4

    .line 273
    .line 274
    if-ge v5, v11, :cond_d

    .line 275
    .line 276
    aget v6, v4, v9

    .line 277
    .line 278
    add-int/2addr v6, v5

    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    aget v5, v4, v9

    .line 282
    .line 283
    add-int/lit8 v5, v5, -0x4

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/util/List;

    .line 293
    .line 294
    if-nez v8, :cond_9

    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_9
    if-nez v16, :cond_a

    .line 305
    .line 306
    sub-int/2addr v5, v6

    .line 307
    new-array v5, v5, [B

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    new-instance v6, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-direct {v6, v5, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_a
    sub-int/2addr v5, v6

    .line 326
    invoke-direct {v0, v1, v6, v5, v15}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->saveTmpFile(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_b

    .line 335
    .line 336
    invoke-interface {v3, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    move v6, v12

    .line 341
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_c

    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :goto_a
    move v6, v12

    .line 387
    const/16 v5, 0x400

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_d
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 393
    .line 394
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 395
    .line 396
    const-string v2, "Multipart header size exceeds MAX_HEADER_SIZE."

    .line 397
    .line 398
    invoke-direct {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 403
    .line 404
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 405
    .line 406
    const-string v2, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    .line 407
    .line 408
    invoke-direct {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_f
    return-void

    .line 413
    :cond_10
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 414
    .line 415
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 416
    .line 417
    const-string v2, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_0
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 425
    .line 426
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v2, v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    throw v0
.end method

.method private decodeParms(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->queryParameterString:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->queryParameterString:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    const-string v1, "&"

    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x3d

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object p1, v0

    .line 68
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method private findHeaderEnd([BI)I
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-ge v1, p2, :cond_2

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    aget-byte v5, p1, v1

    .line 16
    .line 17
    if-ne v5, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    if-ge v5, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, v0, 0x2

    .line 24
    .line 25
    aget-byte v6, p1, v6

    .line 26
    .line 27
    if-ne v6, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v5

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    aget-byte v2, p1, v1

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return p0
.end method

.method private getBoundaryPositions(Ljava/nio/ByteBuffer;[B)[I
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    array-length v2, p2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    array-length v1, p2

    .line 13
    add-int/lit16 v1, v1, 0x1000

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v2, p0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    array-length v4, p2

    .line 33
    sub-int/2addr v3, v4

    .line 34
    move v4, p0

    .line 35
    :cond_2
    move v5, p0

    .line 36
    :goto_1
    if-ge v5, v3, :cond_6

    .line 37
    .line 38
    move v6, p0

    .line 39
    :goto_2
    array-length v7, p2

    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    add-int v7, v5, v6

    .line 43
    .line 44
    aget-byte v7, v2, v7

    .line 45
    .line 46
    aget-byte v8, p2, v6

    .line 47
    .line 48
    if-eq v7, v8, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    array-length v7, p2

    .line 52
    add-int/lit8 v7, v7, -0x1

    .line 53
    .line 54
    if-ne v6, v7, :cond_4

    .line 55
    .line 56
    array-length v7, v0

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    new-array v7, v7, [I

    .line 60
    .line 61
    array-length v8, v0

    .line 62
    invoke-static {v0, p0, v7, p0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length v0, v0

    .line 66
    add-int v8, v4, v5

    .line 67
    .line 68
    aput v8, v7, v0

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    add-int/2addr v4, v3

    .line 78
    array-length v3, p2

    .line 79
    sub-int v3, v1, v3

    .line 80
    .line 81
    array-length v5, p2

    .line 82
    invoke-static {v2, v3, v2, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    array-length v3, p2

    .line 86
    sub-int v3, v1, v3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v5, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_7
    array-length v5, p2

    .line 99
    invoke-virtual {p1, v2, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    if-gtz v3, :cond_2

    .line 103
    .line 104
    return-object v0
.end method

.method private getTmpBucket()Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->tempFileManager:Lfi/iki/elonen/NanoHTTPD$TempFileManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lfi/iki/elonen/NanoHTTPD$TempFileManager;->createTempFile(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$TempFile;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-interface {p0}, Lfi/iki/elonen/NanoHTTPD$TempFile;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "rw"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private saveTmpFile(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->tempFileManager:Lfi/iki/elonen/NanoHTTPD$TempFileManager;

    .line 5
    .line 6
    invoke-interface {p0, p4}, Lfi/iki/elonen/NanoHTTPD$TempFileManager;->createTempFile(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$TempFile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p4, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-interface {p0}, Lfi/iki/elonen/NanoHTTPD$TempFile;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/2addr p2, p3

    .line 32
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lfi/iki/elonen/NanoHTTPD$TempFile;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {p4}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v0, p4

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    move-object v0, p4

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/Error;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :goto_1
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method private scipOverNewLine([BI)I
    .locals 1

    .line 1
    :goto_0
    aget-byte p0, p1, p2

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    return p2
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "NanoHttpd Shutdown"

    .line 6
    .line 7
    const/16 v3, 0x2000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-array v5, v3, [B

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput v6, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 14
    .line 15
    iput v6, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->rlen:I

    .line 16
    .line 17
    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-virtual {v7, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-virtual {v7, v5, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v3, v7, :cond_b

    .line 30
    .line 31
    :goto_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    :try_start_2
    iget v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->rlen:I

    .line 34
    .line 35
    add-int/2addr v7, v3

    .line 36
    iput v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->rlen:I

    .line 37
    .line 38
    invoke-direct {p0, v5, v7}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->findHeaderEnd([BI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 48
    .line 49
    iget v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->rlen:I

    .line 50
    .line 51
    rsub-int v8, v7, 0x2000

    .line 52
    .line 53
    invoke-virtual {v3, v5, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_3
    move-exception v0

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_4
    move-exception v0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    :goto_1
    iget v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 77
    .line 78
    iget v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->rlen:I

    .line 79
    .line 80
    if-ge v3, v7, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 88
    .line 89
    iget v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    invoke-virtual {v3, v7, v8}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v7, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    iget v9, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->rlen:I

    .line 124
    .line 125
    invoke-direct {v8, v5, v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v8, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 142
    .line 143
    invoke-direct {p0, v3, v5, v7, v8}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->decodeHeader(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->remoteIp:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 151
    .line 152
    const-string v8, "remote-addr"

    .line 153
    .line 154
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 158
    .line 159
    const-string v7, "http-client-ip"

    .line 160
    .line 161
    iget-object v8, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->remoteIp:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lfi/iki/elonen/NanoHTTPD$Method;->lookup(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->method:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    const-string v0, "uri"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->uri:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$CookieHandler;

    .line 191
    .line 192
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->this$0:Lfi/iki/elonen/NanoHTTPD;

    .line 193
    .line 194
    iget-object v5, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 195
    .line 196
    invoke-direct {v0, v3, v5}, Lfi/iki/elonen/NanoHTTPD$CookieHandler;-><init>(Lfi/iki/elonen/NanoHTTPD;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->cookies:Lfi/iki/elonen/NanoHTTPD$CookieHandler;

    .line 200
    .line 201
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 202
    .line 203
    const-string v3, "connection"

    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "HTTP/1.1"

    .line 212
    .line 213
    iget-object v5, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->protocolVersion:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v5, 0x1

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const-string v3, "(?i).*close.*"

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :cond_5
    move v0, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move v0, v6

    .line 235
    :goto_3
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->this$0:Lfi/iki/elonen/NanoHTTPD;

    .line 236
    .line 237
    invoke-virtual {v3, p0}, Lfi/iki/elonen/NanoHTTPD;->serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 244
    .line 245
    const-string v7, "accept-encoding"

    .line 246
    .line 247
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->cookies:Lfi/iki/elonen/NanoHTTPD$CookieHandler;

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Lfi/iki/elonen/NanoHTTPD$CookieHandler;->unloadQueue(Lfi/iki/elonen/NanoHTTPD$Response;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->method:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Lfi/iki/elonen/NanoHTTPD$Response;->setRequestMethod(Lfi/iki/elonen/NanoHTTPD$Method;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->this$0:Lfi/iki/elonen/NanoHTTPD;

    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lfi/iki/elonen/NanoHTTPD;->useGzipWhenAccepted(Lfi/iki/elonen/NanoHTTPD$Response;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    const-string v7, "gzip"

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    move v6, v5

    .line 282
    :cond_7
    invoke-virtual {v4, v6}, Lfi/iki/elonen/NanoHTTPD$Response;->setGzipEncoding(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->setKeepAlive(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lfi/iki/elonen/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v4}, Lfi/iki/elonen/NanoHTTPD$Response;->isCloseConnection()Z

    .line 296
    .line 297
    .line 298
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    invoke-static {v4}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->tempFileManager:Lfi/iki/elonen/NanoHTTPD$TempFileManager;

    .line 305
    .line 306
    invoke-interface {p0}, Lfi/iki/elonen/NanoHTTPD$TempFileManager;->clear()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    :try_start_3
    new-instance v0, Ljava/net/SocketException;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_9
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 317
    .line 318
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 319
    .line 320
    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    .line 321
    .line 322
    invoke-direct {v0, v2, v3}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_a
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 327
    .line 328
    sget-object v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 329
    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v7, "BAD REQUEST: Syntax error. HTTP verb "

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " unhandled."

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, v3, v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_b
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 363
    .line 364
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 368
    .line 369
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/net/SocketException;

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :catch_5
    move-exception v0

    .line 379
    goto :goto_4

    .line 380
    :catch_6
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 381
    .line 382
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 386
    .line 387
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/net/SocketException;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->getStatus()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 415
    .line 416
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-static {v4}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->tempFileManager:Lfi/iki/elonen/NanoHTTPD$TempFileManager;

    .line 423
    .line 424
    invoke-interface {p0}, Lfi/iki/elonen/NanoHTTPD$TempFileManager;->clear()V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :goto_7
    :try_start_5
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    .line 436
    .line 437
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 461
    .line 462
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :goto_8
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 467
    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v5, "SSL PROTOCOL FAILURE: "

    .line 474
    .line 475
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->outputStream:Ljava/io/OutputStream;

    .line 499
    .line 500
    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :goto_9
    return-void

    .line 505
    :goto_a
    throw v0

    .line 506
    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 507
    :goto_c
    invoke-static {v4}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->tempFileManager:Lfi/iki/elonen/NanoHTTPD$TempFileManager;

    .line 511
    .line 512
    invoke-interface {p0}, Lfi/iki/elonen/NanoHTTPD$TempFileManager;->clear()V

    .line 513
    .line 514
    .line 515
    throw v0
.end method

.method public getBodySize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "content-length"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget v0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->splitbyte:I

    .line 25
    .line 26
    iget p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->rlen:I

    .line 27
    .line 28
    if-ge v0, p0, :cond_1

    .line 29
    .line 30
    sub-int/2addr p0, v0

    .line 31
    int-to-long v0, p0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public getCookies()Lfi/iki/elonen/NanoHTTPD$CookieHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->cookies:Lfi/iki/elonen/NanoHTTPD$CookieHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->method:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParms()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public getQueryParameterString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->queryParameterString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteHostName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->remoteHostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->remoteIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseBody(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->getBodySize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x400

    .line 11
    .line 12
    cmp-long v5, v3, v5

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-direct {v0}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->getTmpBucket()Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move-object v5, v2

    .line 37
    move-object v7, v6

    .line 38
    :goto_0
    const/16 v8, 0x200

    .line 39
    .line 40
    :try_start_1
    new-array v8, v8, [B

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget v9, v0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->rlen:I

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-ltz v9, :cond_2

    .line 48
    .line 49
    cmp-long v9, v3, v10

    .line 50
    .line 51
    if-lez v9, :cond_2

    .line 52
    .line 53
    iget-object v9, v0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->inputStream:Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    const-wide/16 v10, 0x200

    .line 56
    .line 57
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    long-to-int v10, v10

    .line 62
    invoke-virtual {v9, v8, v12, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput v9, v0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->rlen:I

    .line 67
    .line 68
    int-to-long v10, v9

    .line 69
    sub-long/2addr v3, v10

    .line 70
    if-lez v9, :cond_1

    .line 71
    .line 72
    invoke-interface {v7, v8, v12, v9}, Ljava/io/DataOutput;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v2, v6

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v3, v12, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v4, Lfi/iki/elonen/NanoHTTPD$Method;->POST:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 115
    .line 116
    iget-object v5, v0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->method:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$ContentType;

    .line 125
    .line 126
    iget-object v4, v0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->headers:Ljava/util/Map;

    .line 127
    .line 128
    const-string v5, "content-type"

    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lfi/iki/elonen/NanoHTTPD$ContentType;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lfi/iki/elonen/NanoHTTPD$ContentType;->isMultipart()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getBoundary()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v4, v0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v4, v1}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->decodeMultipartFormData(Lfi/iki/elonen/NanoHTTPD$ContentType;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ResponseException;

    .line 158
    .line 159
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 160
    .line 161
    const-string v2, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD$ResponseException;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    new-array v4, v4, [B

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "application/x-www-form-urlencoded"

    .line 190
    .line 191
    invoke-virtual {v2}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getContentType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v1, v0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->parms:Ljava/util/Map;

    .line 202
    .line 203
    invoke-direct {v0, v3, v1}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->decodeParms(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const-string v0, "postData"

    .line 214
    .line 215
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object v4, Lfi/iki/elonen/NanoHTTPD$Method;->PUT:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 220
    .line 221
    iget-object v5, v0, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->method:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    const-string v4, "content"

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v0, v3, v12, v5, v2}, Lfi/iki/elonen/NanoHTTPD$HTTPSession;->saveTmpFile(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_3
    invoke-static {v6}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_4
    invoke-static {v2}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
