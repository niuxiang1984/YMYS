.class public final synthetic Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldg1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg1;->h:Lcom/yimi/android/tv/ui/activity/LiveActivity;

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
    iget v0, p0, Ldg1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ldg1;->h:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->z2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->x2()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 21
    .line 22
    iget-object v0, v0, Lh4;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb01;

    .line 25
    .line 26
    iget-object v0, v0, Lb01;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {v0}, Lxd3;->a(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->d0:Ldg1;

    .line 34
    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/yimi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    sget v0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/LiveActivity;->v2()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->Y:Lcom/yimi/android/tv/bean/Channel;

    .line 50
    .line 51
    iget-object v2, v0, Lpp;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/yimi/android/tv/bean/Channel;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/yimi/android/tv/bean/Channel;->setSelected(Lcom/yimi/android/tv/bean/Channel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->N:Lh4;

    .line 77
    .line 78
    iget-object v0, v0, Lh4;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomLiveListView;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/LiveActivity;->O:Lpp;

    .line 83
    .line 84
    invoke-static {v0, p0}, Log;->P1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
