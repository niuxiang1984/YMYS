.class public final Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Luc2;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "/media"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;Ljava/util/HashMap;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 1

    .line 1
    sget-object p1, Lxh3;->A:Ldr2;

    .line 2
    .line 3
    iget-object p1, p1, Ldr2;->a:Lcom/yimi/android/tv/service/PlaybackService;

    .line 4
    .line 5
    const-string p2, "{}"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lw02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p3, Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3, p1}, Ly2;-><init>(Lmm1;Ljava/util/concurrent/CompletableFuture;Lcom/yimi/android/tv/service/PlaybackService;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lw02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    invoke-static {p2}, Lw02;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
