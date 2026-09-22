.class public final Ln32;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/OkHttpClient;

.field public c:Lokhttp3/dnsoverhttps/DnsOverHttps;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln32;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ln32;->b:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ln32;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ln32;->c:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ln32;->b:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "/dns-query"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ln32;->c:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Ln32;->c:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lokhttp3/dnsoverhttps/DnsOverHttps;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/net/UnknownHostException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
