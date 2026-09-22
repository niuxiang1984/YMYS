.class public final Ll32;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final a:Lz32;


# direct methods
.method public constructor <init>(Lz32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll32;->a:Lz32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Proxy-Authorization"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v1, p1, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Ll32;->a:Lz32;

    .line 48
    .line 49
    iget-object v3, v3, Lz32;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lgl;

    .line 56
    .line 57
    invoke-direct {v4, p0, v1}, Lgl;-><init>(Ll32;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v1, Lwf;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v1, p1, v3}, Lwf;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Le20;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {p1, v1}, Le20;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0}, Lve;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, v2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    :goto_0
    return-object v0
.end method
