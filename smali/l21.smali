.class public final synthetic Ll21;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;II)V
    .locals 0

    .line 1
    iput p3, p0, Ll21;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll21;->h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 4
    .line 5
    iput p2, p0, Ll21;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ll21;->c:I

    .line 2
    .line 3
    iget v1, p0, Ll21;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Ll21;->h:Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->J:Landroidx/leanback/widget/HorizontalGridView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ltz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->W:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v1, v0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->K:Landroidx/leanback/widget/HorizontalGridView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
