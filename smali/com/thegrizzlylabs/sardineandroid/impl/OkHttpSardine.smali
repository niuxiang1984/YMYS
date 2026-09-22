.class public Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lcom/thegrizzlylabs/sardineandroid/Sardine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine$AuthenticationInterceptor;
    }
.end annotation


# instance fields
.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->client:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private addCustomProperties(Lcom/thegrizzlylabs/sardineandroid/model/Prop;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thegrizzlylabs/sardineandroid/model/Prop;",
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAny()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private addLockTokenToHeaders(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "> (<"

    .line 2
    .line 3
    const-string v0, ">)"

    .line 4
    .line 5
    const-string v1, "<"

    .line 6
    .line 7
    invoke-static {v1, p2, p0, p3, v0}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "If"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request;",
            "Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;->handleResponse(Lokhttp3/Response;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private execute(Lokhttp3/Request;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/handler/VoidResponseHandler;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/VoidResponseHandler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    return-void
.end method

.method private put(Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 1

    .line 50
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->put(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Headers;)V

    return-void
.end method

.method private put(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Headers;)V
    .locals 1

    .line 51
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->copy(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "COPY"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "DESTINATION"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string p2, "T"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "F"

    .line 37
    .line 38
    :goto_0
    const-string p3, "OVERWRITE"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public createDirectory(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "MKCOL"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public disableCompression()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public enableCompression()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "HEAD"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ExistsResponseHandler;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ExistsResponseHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 34
    invoke-static {p2}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->get(Ljava/lang/String;Lokhttp3/Headers;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Lokhttp3/Headers;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/InputStreamResponseHandler;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/InputStreamResponseHandler;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/io/InputStream;

    .line 32
    .line 33
    return-object p0
.end method

.method public getAcl(Ljava/lang/String;)Lcom/thegrizzlylabs/sardineandroid/DavAcl;
    .locals 3

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Owner;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Owner;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->setOwner(Lcom/thegrizzlylabs/sardineandroid/model/Owner;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Group;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Group;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->setGroup(Lcom/thegrizzlylabs/sardineandroid/model/Group;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Acl;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Acl;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->setAcl(Lcom/thegrizzlylabs/sardineandroid/model/Acl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "text/xml"

    .line 39
    .line 40
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lokhttp3/Request$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Depth"

    .line 62
    .line 63
    const-string v2, "0"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "PROPFIND"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;->getResponse()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_0
    new-instance p1, Lcom/thegrizzlylabs/sardineandroid/DavAcl;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/thegrizzlylabs/sardineandroid/DavAcl;-><init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public getPrincipalCollectionSet(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->setPrincipalCollectionSet(Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "text/xml"

    .line 23
    .line 24
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lokhttp3/Request$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Depth"

    .line 46
    .line 47
    const-string v2, "0"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "PROPFIND"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;->getResponse()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Response;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getPrincipalCollectionSet()Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getPrincipalCollectionSet()Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;->getHref()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getPrincipalCollectionSet()Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;->getHref()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    return-object p1
.end method

.method public getPrincipals(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "text/xml"

    .line 15
    .line 16
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lokhttp3/Request$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Depth"

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "PROPFIND"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;->getResponse()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/thegrizzlylabs/sardineandroid/model/Response;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getPropstat()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getResourcetype()Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getResourcetype()Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;->getPrincipal()Lcom/thegrizzlylabs/sardineandroid/model/Principal;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 156
    .line 157
    sget-object v4, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->HREF:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Response;->getHref()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Propstat;->getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getDisplayname()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v3, v4, v5, v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    return-object p1
.end method

.method public getQuota(Ljava/lang/String;)Lcom/thegrizzlylabs/sardineandroid/DavQuota;
    .locals 3

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->setQuotaAvailableBytes(Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->setQuotaUsedBytes(Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "text/xml"

    .line 31
    .line 32
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lokhttp3/Request$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Depth"

    .line 54
    .line 55
    const-string v2, "0"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "PROPFIND"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;->getResponse()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_0
    new-instance p1, Lcom/thegrizzlylabs/sardineandroid/DavQuota;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/thegrizzlylabs/sardineandroid/DavQuota;-><init>(Lcom/thegrizzlylabs/sardineandroid/model/Response;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->list(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ignoreCookies()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->list(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->list(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 30
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 31
    invoke-direct {p0, v1, p3}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->addCustomProperties(Lcom/thegrizzlylabs/sardineandroid/model/Prop;Ljava/util/Set;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->propfind(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public list(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Allprop;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setAllprop(Lcom/thegrizzlylabs/sardineandroid/model/Allprop;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->propfind(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->list(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public lock(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->lock(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public lock(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Lockinfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Lockinfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Lockscope;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Lockscope;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Exclusive;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Exclusive;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Lockscope;->setExclusive(Lcom/thegrizzlylabs/sardineandroid/model/Exclusive;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Lockinfo;->setLockscope(Lcom/thegrizzlylabs/sardineandroid/model/Lockscope;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Locktype;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Locktype;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Write;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Write;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Locktype;->setWrite(Lcom/thegrizzlylabs/sardineandroid/model/Write;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Lockinfo;->setLocktype(Lcom/thegrizzlylabs/sardineandroid/model/Locktype;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "text/xml"

    .line 39
    .line 40
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lokhttp3/Request$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "LOCK"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-lez p2, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Second-"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "Timeout"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/LockResponseHandler;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/LockResponseHandler;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    return-object p0
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->move(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->move(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "MOVE"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "DESTINATION"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string p3, "T"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p3, "F"

    .line 33
    .line 34
    :goto_0
    const-string v1, "OVERWRITE"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, p2, p4}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->addLockTokenToHeaders(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public patch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propertyupdate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propertyupdate;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Set;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Set;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propertyupdate;->getRemoveOrSet()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAny()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Set;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/model/Remove;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/model/Remove;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propertyupdate;->getRemoveOrSet()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getAny()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljavax/xml/namespace/QName;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Remove;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "text/xml"

    .line 82
    .line 83
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lokhttp3/Request$Builder;

    .line 96
    .line 97
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p3, "PROPPATCH"

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResourcesResponseHandler;

    .line 115
    .line 116
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResourcesResponseHandler;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    return-object p0
.end method

.method public patch(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 132
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->patch(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public patch(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    invoke-static {v2}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->patch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public propfind(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thegrizzlylabs/sardineandroid/model/Propfind;",
            ")",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "text/xml"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lokhttp3/Request$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "infinity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    const-string v0, "Depth"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "PROPFIND"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResourcesResponseHandler;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResourcesResponseHandler;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    return-object p0
.end method

.method public propfind(Ljava/lang/String;ILjava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;-><init>()V

    .line 62
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Prop;-><init>()V

    .line 63
    invoke-direct {p0, v1, p3}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->addCustomProperties(Lcom/thegrizzlylabs/sardineandroid/model/Prop;Ljava/util/Set;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V

    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->propfind(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/model/Propfind;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lokhttp3/Headers$Builder;

    .line 14
    .line 15
    invoke-direct {p3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const-string p4, "Expect"

    .line 21
    .line 22
    const-string v0, "100-Continue"

    .line 23
    .line 24
    invoke-virtual {p3, p4, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p3, p1, p5}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->addLockTokenToHeaders(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->put(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Headers;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->put(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    .line 45
    :goto_0
    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->put(Ljava/lang/String;Lokhttp3/RequestBody;)V

    return-void
.end method

.method public refreshLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "LOCK"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "> (<"

    .line 18
    .line 19
    const-string v1, ">)"

    .line 20
    .line 21
    const-string v2, "<"

    .line 22
    .line 23
    invoke-static {v2, p3, v0, p2, v1}, Lp52;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "If"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/LockResponseHandler;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/LockResponseHandler;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public report(Ljava/lang/String;ILcom/thegrizzlylabs/sardineandroid/report/SardineReport;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thegrizzlylabs/sardineandroid/report/SardineReport<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "text/xml"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/thegrizzlylabs/sardineandroid/report/SardineReport;->toXml()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lokhttp3/Request$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "infinity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    const-string v1, "Depth"

    .line 34
    .line 35
    invoke-virtual {p1, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "REPORT"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Lcom/thegrizzlylabs/sardineandroid/report/SardineReport;->fromMultistatus(Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "text/xml"

    .line 11
    .line 12
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lokhttp3/Request$Builder;

    .line 25
    .line 26
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "SEARCH"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResourcesResponseHandler;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResourcesResponseHandler;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    return-object p0
.end method

.method public setAcl(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/DavAce;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Acl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Acl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Acl;->setAce(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/DavAce;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/DavAce;->getInherited()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/DavAce;->isProtected()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/DavAce;->toModel()Lcom/thegrizzlylabs/sardineandroid/model/Ace;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Acl;->getAce()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p2, "text/xml"

    .line 56
    .line 57
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lokhttp3/Request$Builder;

    .line 70
    .line 71
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "ACL"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/VoidResponseHandler;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/VoidResponseHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->setCredentials(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine$AuthenticationInterceptor;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine$AuthenticationInterceptor;-><init>(Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lcom/thegrizzlylabs/sardineandroid/impl/BasicAuthenticator;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/BasicAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->client:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    return-void
.end method

.method public setCustomProps(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toQName(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->toQName(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->patch(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unlock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "UNLOCK"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "<"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ">"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "Lock-Token"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/handler/VoidResponseHandler;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/VoidResponseHandler;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->execute(Lokhttp3/Request;Lcom/thegrizzlylabs/sardineandroid/impl/handler/ResponseHandler;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
