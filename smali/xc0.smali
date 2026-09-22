.class public final Lxc0;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yimi/android/tv/ui/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc0;->b:Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r;II)V
    .locals 1

    .line 1
    iget p2, p0, Lxc0;->a:I

    .line 2
    .line 3
    iget-object p4, p0, Lxc0;->b:Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p3, p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p4, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-gt p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p3, p3, -0x2

    .line 25
    .line 26
    mul-int/lit8 p2, p3, 0x18

    .line 27
    .line 28
    iget p4, p4, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 29
    .line 30
    if-ne p2, p4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Lbd;

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-direct {p2, p0, p3, p4}, Lbd;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p4, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 44
    .line 45
    iget-object p0, p0, Ldr0;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p0, p4, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 55
    .line 56
    iget-object p1, p4, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 57
    .line 58
    iget-object p1, p1, Ldr0;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/yimi/android/tv/bean/Flag;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p1, p2}, Lvl;->C(Lcom/yimi/android/tv/bean/Flag;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
