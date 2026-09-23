.class final synthetic Lokio/Okio__JvmOkioKt;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001d\u0010\u0002\u001a\u00020\u0001*\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\u0001*\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u001a\u001a%\u0010\u0002\u001a\u00020\u0001*\u00020\u001b2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u0011\"\u00020\u001c\u00a2\u0006\u0004\u0008\u0002\u0010\u001e\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u001b2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u0011\"\u00020\u001c\u00a2\u0006\u0004\u0008\u0006\u0010\u001f\u001a\u0019\u0010#\u001a\u00020\"*\u00020\u00012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$\u001a\u0019\u0010&\u001a\u00020%*\u00020\u00052\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0019\u0010+\u001a\u00020**\u00020\u00012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0019\u0010.\u001a\u00020-*\u00020\u00052\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0019\u0010+\u001a\u00020**\u00020\u00012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u0008+\u00102\u001a\u0019\u0010.\u001a\u00020-*\u00020\u00052\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u0008.\u00103\u001a\u0011\u00106\u001a\u000205*\u000204\u00a2\u0006\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lokio/Sink;",
        "sink",
        "(Ljava/io/OutputStream;)Lokio/Sink;",
        "Ljava/io/InputStream;",
        "Lokio/Source;",
        "source",
        "(Ljava/io/InputStream;)Lokio/Source;",
        "Ljava/net/Socket;",
        "(Ljava/net/Socket;)Lokio/Sink;",
        "(Ljava/net/Socket;)Lokio/Source;",
        "Lokio/Socket;",
        "socket",
        "(Ljava/net/Socket;)Lokio/Socket;",
        "asOkioSocket",
        "",
        "maxBufferSize",
        "",
        "inMemorySocketPair",
        "(J)[Lokio/Socket;",
        "Ljava/io/File;",
        "",
        "append",
        "(Ljava/io/File;Z)Lokio/Sink;",
        "appendingSink",
        "(Ljava/io/File;)Lokio/Sink;",
        "(Ljava/io/File;)Lokio/Source;",
        "j$/nio/file/Path",
        "j$/nio/file/OpenOption",
        "options",
        "(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Lokio/Sink;",
        "(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Lokio/Source;",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Lokio/CipherSink;",
        "cipherSink",
        "(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;",
        "Lokio/CipherSource;",
        "cipherSource",
        "(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;",
        "Ljavax/crypto/Mac;",
        "mac",
        "Lokio/HashingSink;",
        "hashingSink",
        "(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;",
        "Lokio/HashingSource;",
        "hashingSource",
        "(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;",
        "Ljava/security/MessageDigest;",
        "digest",
        "(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;",
        "(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;",
        "Ljava/lang/ClassLoader;",
        "Lokio/FileSystem;",
        "asResourceFileSystem",
        "(Ljava/lang/ClassLoader;)Lokio/FileSystem;",
        "okio"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final asResourceFileSystem(Ljava/lang/ClassLoader;)Lokio/FileSystem;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/internal/ResourceFileSystem;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final cipherSink(Lokio/Sink;Ljavax/crypto/Cipher;)Lokio/CipherSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/CipherSink;

    .line 8
    .line 9
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lokio/CipherSink;-><init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final cipherSource(Lokio/Source;Ljavax/crypto/Cipher;)Lokio/CipherSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/CipherSource;

    .line 8
    .line 9
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lokio/CipherSource;-><init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final hashingSink(Lokio/Sink;Ljava/security/MessageDigest;)Lokio/HashingSink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lokio/HashingSink;

    invoke-direct {v0, p0, p1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final hashingSink(Lokio/Sink;Ljavax/crypto/Mac;)Lokio/HashingSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/HashingSink;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final hashingSource(Lokio/Source;Ljava/security/MessageDigest;)Lokio/HashingSource;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lokio/HashingSource;

    invoke-direct {v0, p0, p1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static final hashingSource(Lokio/Source;Ljavax/crypto/Mac;)Lokio/HashingSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokio/HashingSource;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lokio/HashingSource;-><init>(Lokio/Source;Ljavax/crypto/Mac;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final inMemorySocketPair(J)[Lokio/Socket;
    .locals 2

    .line 1
    new-instance v0, Lokio/Pipe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lokio/Pipe;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokio/Pipe;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lokio/Pipe;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lokio/internal/PipeSocket;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lokio/internal/PipeSocket;-><init>(Lokio/Pipe;Lokio/Pipe;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lokio/internal/PipeSocket;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lokio/internal/PipeSocket;-><init>(Lokio/Pipe;Lokio/Pipe;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lokio/Socket;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method public static final varargs sink(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Lokio/Sink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/nio/file/OpenOption;

    invoke-static {p0, p1}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;)Lokio/Sink;
    .locals 3

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lokio/OutputStreamSink;

    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/internal/SocketAsyncTimeout;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lokio/internal/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lokio/OutputStreamSink;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lokio/Okio;->sink(Ljava/io/File;Z)Lokio/Sink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final socket(Ljava/net/Socket;)Lokio/Socket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/internal/DefaultSocket;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lokio/internal/DefaultSocket;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final varargs source(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Lokio/Source;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/nio/file/OpenOption;

    invoke-static {p0, p1}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lokio/Source;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lokio/InputStreamSource;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    invoke-direct {v0, v1, p0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lokio/InputStreamSource;

    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/internal/SocketAsyncTimeout;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lokio/internal/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lokio/InputStreamSource;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
