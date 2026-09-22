.class public final Lh83;
.super Lyl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lk83;


# direct methods
.method public constructor <init>(Lk83;I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lyl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lh83;->j:Lk83;

    .line 6
    .line 7
    iput p2, p0, Lh83;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh83;->j:Lk83;

    .line 2
    .line 3
    iget v0, p1, Lk83;->z0:I

    .line 4
    .line 5
    iget v1, p0, Lh83;->i:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lk83;->v0:Ltd0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/yimi/android/tv/bean/Word;->objectFrom(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Word;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Word;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lfd2;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
