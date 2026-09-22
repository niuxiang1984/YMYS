.class public final Lep2;
.super Lyl;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Log;


# direct methods
.method public synthetic constructor <init>(Log;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lep2;->i:I

    .line 2
    .line 3
    const/4 p3, 0x7

    .line 4
    invoke-direct {p0, p3}, Lyl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lep2;->k:Log;

    .line 8
    .line 9
    iput-boolean p2, p0, Lep2;->j:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget p1, p0, Lep2;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lep2;->j:Z

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ln72;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p2, p0, p1, v0, v1}, Ln72;-><init>(Lyl;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p2, Ln72;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p2, p0, p1, v0, v1}, Ln72;-><init>(Lyl;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
