.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lub1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lub1;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    iput p2, p0, Lub1;->a:I

    iput-object p1, p0, Lub1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lub1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lub1;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ly83;->x(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lq82;

    .line 15
    .line 16
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lq82;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lq82;

    .line 23
    .line 24
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lq82;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l2(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
