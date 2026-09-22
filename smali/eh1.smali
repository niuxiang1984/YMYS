.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljh1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Leh1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leh1;->b:Ljh1;

    .line 4
    .line 5
    iput-wide p2, p0, Leh1;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Leh1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Leh1;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Leh1;->b:Ljh1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Lto0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/yimi/android/tv/bean/Result;->error(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1, v2}, Ljh1;->d(Lcom/yimi/android/tv/bean/Result;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/yimi/android/tv/bean/Result;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/yimi/android/tv/bean/Result;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2}, Ljh1;->d(Lcom/yimi/android/tv/bean/Result;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/yimi/android/tv/bean/Result;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, v2}, Ljh1;->d(Lcom/yimi/android/tv/bean/Result;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
