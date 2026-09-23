.class public Lorg/jupnp/http/HttpFetch;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/http/HttpFetch$RepresentationFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jupnp/http/HttpFetch;->lambda$fetchString$0(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jupnp/http/HttpFetch;->lambda$fetchBinary$0(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jupnp/http/HttpFetch;->lambda$validate$0(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fetch(Ljava/net/URL;IILorg/jupnp/http/HttpFetch$RepresentationFactory;)Lorg/jupnp/http/Representation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "II",
            "Lorg/jupnp/http/HttpFetch$RepresentationFactory<",
            "TE;>;)",
            "Lorg/jupnp/http/Representation<",
            "TE;>;"
        }
    .end annotation

    .line 110
    const-string v0, "GET"

    invoke-static {p0, v0, p1, p2, p3}, Lorg/jupnp/http/HttpFetch;->fetch(Ljava/net/URL;Ljava/lang/String;IILorg/jupnp/http/HttpFetch$RepresentationFactory;)Lorg/jupnp/http/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static fetch(Ljava/net/URL;Ljava/lang/String;IILorg/jupnp/http/HttpFetch$RepresentationFactory;)Lorg/jupnp/http/Representation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "II",
            "Lorg/jupnp/http/HttpFetch$RepresentationFactory<",
            "TE;>;)",
            "Lorg/jupnp/http/Representation<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p4, p0, v0}, Lorg/jupnp/http/HttpFetch$RepresentationFactory;->createRepresentation(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p0

    .line 39
    move-object p0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception p1

    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/4 p4, -0x1

    .line 63
    if-eq p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    move-object v1, v0

    .line 72
    move-object v0, p0

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "Fetching resource failed, returned status code: "

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :goto_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw p1
.end method

.method public static fetchBinary(Ljava/net/URL;)Lorg/jupnp/http/Representation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lorg/jupnp/http/Representation<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x1f4

    .line 12
    invoke-static {p0, v0, v0}, Lorg/jupnp/http/HttpFetch;->fetchBinary(Ljava/net/URL;II)Lorg/jupnp/http/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static fetchBinary(Ljava/net/URL;II)Lorg/jupnp/http/Representation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II)",
            "Lorg/jupnp/http/Representation<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf41;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/jupnp/http/HttpFetch;->fetch(Ljava/net/URL;IILorg/jupnp/http/HttpFetch$RepresentationFactory;)Lorg/jupnp/http/Representation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static fetchString(Ljava/net/URL;II)Lorg/jupnp/http/Representation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II)",
            "Lorg/jupnp/http/Representation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf41;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lf41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lorg/jupnp/http/HttpFetch;->fetch(Ljava/net/URL;IILorg/jupnp/http/HttpFetch$RepresentationFactory;)Lorg/jupnp/http/Representation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$fetchBinary$0(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/http/Representation;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jupnp/util/io/IO;->readAllBytes(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/http/Representation;-><init>(Ljava/net/URLConnection;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic lambda$fetchString$0(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;
    .locals 1

    .line 1
    new-instance v0, Lorg/jupnp/http/Representation;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jupnp/util/io/IO;->readLines(Ljava/io/InputStream;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/jupnp/http/Representation;-><init>(Ljava/net/URLConnection;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic lambda$validate$0(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/jupnp/http/Representation;
    .locals 1

    .line 1
    new-instance p1, Lorg/jupnp/http/Representation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lorg/jupnp/http/Representation;-><init>(Ljava/net/URLConnection;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static validate(Ljava/net/URL;)V
    .locals 3

    .line 1
    new-instance v0, Lf41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    const/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v2, v0}, Lorg/jupnp/http/HttpFetch;->fetch(Ljava/net/URL;Ljava/lang/String;IILorg/jupnp/http/HttpFetch$RepresentationFactory;)Lorg/jupnp/http/Representation;

    .line 12
    .line 13
    .line 14
    return-void
.end method
