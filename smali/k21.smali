.class public final synthetic Lk21;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lk21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lk21;->b:I

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
    .locals 5

    .line 1
    iget v0, p0, Lk21;->a:I

    .line 2
    .line 3
    iget v1, p0, Lk21;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lk21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 11
    .line 12
    check-cast p1, Lq82;

    .line 13
    .line 14
    sget-object v0, Lcom/fongmi/android/tv/service/PlaybackService;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p0, v1}, Lq82;->e(Lcom/fongmi/android/tv/bean/Danmaku;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 21
    .line 22
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v0, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 41
    .line 42
    if-ne v3, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_0
    const/4 v3, 0x5

    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->c2(Lcom/fongmi/android/tv/bean/Vod;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->a0:I

    .line 55
    .line 56
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->b0:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v4, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->i2(IIZZ)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 62
    .line 63
    new-instance v0, Ll21;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2}, Ll21;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
