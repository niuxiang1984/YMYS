.class public final synthetic Lhh1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh02;


# direct methods
.method public synthetic constructor <init>(Lh02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhh1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh1;->b:Lh02;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhh1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhh1;->b:Lh02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of v0, p1, Lto0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Result;->error(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Result;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lh02;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/yimi/android/tv/bean/Result;->empty()Lcom/yimi/android/tv/bean/Result;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lh02;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/yimi/android/tv/bean/Result;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Lh02;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcom/yimi/android/tv/bean/Epg;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
