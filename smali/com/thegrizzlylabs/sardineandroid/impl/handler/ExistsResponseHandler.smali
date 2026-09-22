.class public Lcom/thegrizzlylabs/sardineandroid/impl/handler/ExistsResponseHandler;
.super Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler<",
        "Ljava/lang/Boolean;",
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
.method public handleResponse(Lokhttp3/Response;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x194

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ValidatingResponseHandler;->validateResponse(Lokhttp3/Response;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic handleResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/handler/ExistsResponseHandler;->handleResponse(Lokhttp3/Response;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
