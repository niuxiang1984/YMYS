.class public Lfi/iki/elonen/NanoHTTPD$Response;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/iki/elonen/NanoHTTPD$Response$ChunkedOutputStream;,
        Lfi/iki/elonen/NanoHTTPD$Response$Status;,
        Lfi/iki/elonen/NanoHTTPD$Response$IStatus;
    }
.end annotation


# instance fields
.field private chunkedTransfer:Z

.field private contentLength:J

.field private data:Ljava/io/InputStream;

.field private encodeAsGzip:Z

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keepAlive:Z

.field private final lowerCaseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;

.field private requestMethod:Lfi/iki/elonen/NanoHTTPD$Method;

.field private status:Lfi/iki/elonen/NanoHTTPD$Response$IStatus;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfi/iki/elonen/NanoHTTPD$Response$1;-><init>(Lfi/iki/elonen/NanoHTTPD$Response;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->header:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->lowerCaseHeader:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->status:Lfi/iki/elonen/NanoHTTPD$Response$IStatus;

    .line 19
    .line 20
    iput-object p2, p0, Lfi/iki/elonen/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    new-array p4, v0, [B

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lfi/iki/elonen/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 35
    .line 36
    iput-wide p1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->contentLength:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p3, p0, Lfi/iki/elonen/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 40
    .line 41
    iput-wide p4, p0, Lfi/iki/elonen/NanoHTTPD$Response;->contentLength:J

    .line 42
    .line 43
    :goto_0
    iget-wide p3, p0, Lfi/iki/elonen/NanoHTTPD$Response;->contentLength:J

    .line 44
    .line 45
    cmp-long p1, p3, p1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    move v0, p2

    .line 51
    :cond_1
    iput-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->chunkedTransfer:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lfi/iki/elonen/NanoHTTPD$Response;->keepAlive:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$600(Lfi/iki/elonen/NanoHTTPD$Response;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->lowerCaseHeader:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private sendBody(Ljava/io/OutputStream;J)V
    .locals 6

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p2, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, p2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_2
    const-wide/16 v3, 0x4000

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :goto_1
    iget-object v5, p0, Lfi/iki/elonen/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v5, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    goto :goto_0
.end method

.method private sendBodyWithCorrectEncoding(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->sendBody(Ljava/io/OutputStream;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD$Response;->sendBody(Ljava/io/OutputStream;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private sendBodyWithCorrectTransferAndEncoding(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->requestMethod:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 2
    .line 3
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->HEAD:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->chunkedTransfer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lfi/iki/elonen/NanoHTTPD$Response$ChunkedOutputStream;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lfi/iki/elonen/NanoHTTPD$Response$ChunkedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->sendBodyWithCorrectEncoding(Ljava/io/OutputStream;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lfi/iki/elonen/NanoHTTPD$Response$ChunkedOutputStream;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD$Response;->sendBodyWithCorrectEncoding(Ljava/io/OutputStream;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->header:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeConnection(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->header:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "connection"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "close"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getData()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->lowerCaseHeader:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestMethod()Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->requestMethod:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lfi/iki/elonen/NanoHTTPD$Response$IStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->status:Lfi/iki/elonen/NanoHTTPD$Response$IStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCloseConnection()Z
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "close"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ": "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\r\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public send(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GMT"

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->status:Lfi/iki/elonen/NanoHTTPD$Response$IStatus;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    new-instance v1, Ljava/io/PrintWriter;

    .line 24
    .line 25
    new-instance v2, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 28
    .line 29
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$ContentType;

    .line 30
    .line 31
    iget-object v5, p0, Lfi/iki/elonen/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lfi/iki/elonen/NanoHTTPD$ContentType;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lfi/iki/elonen/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 48
    .line 49
    .line 50
    const-string v2, "HTTP/1.1 "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lfi/iki/elonen/NanoHTTPD$Response;->status:Lfi/iki/elonen/NanoHTTPD$Response$IStatus;

    .line 57
    .line 58
    invoke-interface {v4}, Lfi/iki/elonen/NanoHTTPD$Response$IStatus;->getDescription()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, " \r\n"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lfi/iki/elonen/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v4, "Content-Type"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v4, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v2, "date"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    const-string v2, "Date"

    .line 89
    .line 90
    new-instance v4, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v1, v2, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->header:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v4, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "connection"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const-string v0, "Connection"

    .line 149
    .line 150
    iget-boolean v2, p0, Lfi/iki/elonen/NanoHTTPD$Response;->keepAlive:Z

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const-string v2, "keep-alive"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string v2, "close"

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const-string v0, "content-length"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iput-boolean v3, p0, Lfi/iki/elonen/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 171
    .line 172
    :cond_5
    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const-string v0, "Content-Encoding"

    .line 177
    .line 178
    const-string v2, "gzip"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0, v2}, Lfi/iki/elonen/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->setChunkedTransfer(Z)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-wide v2, p0, Lfi/iki/elonen/NanoHTTPD$Response;->contentLength:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    :goto_2
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->requestMethod:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 197
    .line 198
    sget-object v4, Lfi/iki/elonen/NanoHTTPD$Method;->HEAD:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 199
    .line 200
    if-eq v0, v4, :cond_8

    .line 201
    .line 202
    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->chunkedTransfer:Z

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v0, "Transfer-Encoding"

    .line 207
    .line 208
    const-string v4, "chunked"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v0, v4}, Lfi/iki/elonen/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iget-boolean v0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response;->sendContentLengthHeaderIfNotAlreadyPresent(Ljava/io/PrintWriter;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    :cond_9
    :goto_3
    const-string v0, "\r\n"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response;->sendBodyWithCorrectTransferAndEncoding(Ljava/io/OutputStream;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 237
    .line 238
    invoke-static {p0}, Lfi/iki/elonen/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    new-instance p0, Ljava/lang/Error;

    .line 243
    .line 244
    const-string p1, "sendResponse(): Status can\'t be null."

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception p0

    .line 251
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 256
    .line 257
    const-string v1, "Could not send response to the client"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public sendContentLengthHeaderIfNotAlreadyPresent(Ljava/io/PrintWriter;J)J
    .locals 2

    .line 1
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "content-length was no number "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Content-Length: "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\r\n"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-wide p2
.end method

.method public setChunkedTransfer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->chunkedTransfer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setGzipEncoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->keepAlive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestMethod(Lfi/iki/elonen/NanoHTTPD$Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->requestMethod:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$Response;->status:Lfi/iki/elonen/NanoHTTPD$Response$IStatus;

    .line 2
    .line 3
    return-void
.end method
