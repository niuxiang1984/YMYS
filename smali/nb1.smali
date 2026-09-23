.class public final synthetic Lnb1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/ui/activity/KeepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb1;->b:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

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
    .locals 2

    .line 1
    iget v0, p0, Lnb1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnb1;->b:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 4
    .line 5
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 11
    .line 12
    new-instance v0, Ly2;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->a2(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    if-gt p1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->f2(Lcom/fongmi/android/tv/bean/Keep;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget p1, p0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->n2(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
