.class public final synthetic Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/util/function/Consumer;

.field public final synthetic i:Lcom/yimi/android/tv/bean/Vod;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln83;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln83;->i:Lcom/yimi/android/tv/bean/Vod;

    .line 8
    .line 9
    iput-object p2, p0, Ln83;->h:Ljava/util/function/Consumer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/yimi/android/tv/bean/Vod;I)V
    .locals 0

    .line 12
    iput p3, p0, Ln83;->c:I

    iput-object p1, p0, Ln83;->h:Ljava/util/function/Consumer;

    iput-object p2, p0, Ln83;->i:Lcom/yimi/android/tv/bean/Vod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln83;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ln83;->i:Lcom/yimi/android/tv/bean/Vod;

    .line 4
    .line 5
    iget-object p0, p0, Ln83;->h:Ljava/util/function/Consumer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {v1, p0}, Lw83;->B(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
