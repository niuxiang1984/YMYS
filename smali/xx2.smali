.class public interface abstract Lxx2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/net/Uri;)Z
.end method

.method public c(Lcom/yimi/android/tv/bean/Result;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Result;->getUrl()Lcom/yimi/android/tv/bean/Url;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Url;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lxx2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract stop()V
.end method
