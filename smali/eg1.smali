.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Leg1;->h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Leg1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Leg1;->h:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->z2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->x2()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 21
    .line 22
    iget-object v0, v0, Lh4;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc01;

    .line 25
    .line 26
    iget-object v0, v0, Lc01;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lzd3;->b(Landroid/widget/TextView;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0:Leg1;

    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:Lcom/fongmi/android/tv/bean/Channel;

    .line 51
    .line 52
    iget-object v2, v0, Lpp;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/fongmi/android/tv/bean/Channel;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/fongmi/android/tv/bean/Channel;->setSelected(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 78
    .line 79
    iget-object v0, v0, Lh4;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 84
    .line 85
    invoke-static {v0, p0}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
