.class public final synthetic Lkj3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/VideoActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkj3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    iput p2, p0, Lkj3;->i:I

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
    iget v0, p0, Lkj3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkj3;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Lkj3;->h:Lcom/yimi/android/tv/ui/activity/VideoActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->U:Lon3;

    .line 15
    .line 16
    iget-object v0, v0, Lon3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 28
    .line 29
    iget-object v0, v0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 47
    .line 48
    iget-object p0, p0, Lb5;->j:Landroidx/leanback/widget/HorizontalGridView;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 55
    .line 56
    iget-object p0, p0, Lb5;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->W:Ldr0;

    .line 75
    .line 76
    iget-object v0, v0, Ldr0;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 86
    .line 87
    iget-object v0, v0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/VideoActivity;->N:Lb5;

    .line 105
    .line 106
    iget-object p0, p0, Lb5;->q:Landroidx/leanback/widget/HorizontalGridView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
