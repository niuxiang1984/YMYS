.class public final synthetic Lsc0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lsc0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc0;->h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    iput p2, p0, Lsc0;->i:I

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
    iget v0, p0, Lsc0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lsc0;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Lsc0;->h:Lcom/yimi/android/tv/ui/activity/DetailActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 11
    .line 12
    iget-object v0, v0, Ldr0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 22
    .line 23
    iget-object v0, v0, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 41
    .line 42
    iget-object p0, p0, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 49
    .line 50
    iget-object v0, v0, Lal0;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 60
    .line 61
    iget-object v0, v0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 79
    .line 80
    iget-object p0, p0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->I:Lon3;

    .line 87
    .line 88
    iget-object v0, v0, Lon3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 100
    .line 101
    iget-object v0, v0, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 119
    .line 120
    iget-object p0, p0, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
