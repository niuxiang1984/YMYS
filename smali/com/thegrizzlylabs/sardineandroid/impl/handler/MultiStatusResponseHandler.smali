.class public Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;
.super Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler<",
        "Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMultistatus(Ljava/io/InputStream;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;
    .locals 0

    .line 1
    const-class p0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->unmarshal(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public handleResponse(Lokhttp3/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;->validateResponse(Lokhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;->getMultistatus(Ljava/io/InputStream;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/thegrizzlylabs/sardineandroid/impl/SardineException;

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "No entity found in response"

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/SardineException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public bridge synthetic handleResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/MultiStatusResponseHandler;->handleResponse(Lokhttp3/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    move-result-object p0

    return-object p0
.end method
