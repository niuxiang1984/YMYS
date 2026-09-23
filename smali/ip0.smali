.class public final Lip0;
.super Lah2;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lip0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lip0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lah2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lip0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget p2, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->A0:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/j;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/j;->getPosition(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    if-ne p2, p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivityV2;->b2()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget v0, p0, Lip0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lip0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lah2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lun3;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    iput-wide p0, v1, Lun3;->z0:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v1, Ll83;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll83;->d0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    check-cast v1, Lgw2;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    iput-wide p0, v1, Lgw2;->z0:J

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast v1, Lkp0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, v1, Lkp0;->a:I

    .line 47
    .line 48
    iget-object p3, v1, Lkp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget v0, v1, Lkp0;->r:I

    .line 55
    .line 56
    sub-int v2, p3, v0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    if-lt v0, p2, :cond_0

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v3

    .line 67
    :goto_0
    iput-boolean v2, v1, Lkp0;->t:Z

    .line 68
    .line 69
    iget-object v2, v1, Lkp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v5, v1, Lkp0;->q:I

    .line 76
    .line 77
    sub-int v6, v2, v5

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    if-lt v5, p2, :cond_1

    .line 82
    .line 83
    move p2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move p2, v3

    .line 86
    :goto_1
    iput-boolean p2, v1, Lkp0;->u:Z

    .line 87
    .line 88
    iget-boolean v6, v1, Lkp0;->t:Z

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    iget p0, v1, Lkp0;->v:I

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lkp0;->f(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    int-to-float v3, v0

    .line 108
    div-float v6, v3, p2

    .line 109
    .line 110
    add-float/2addr v6, p1

    .line 111
    mul-float/2addr v6, v3

    .line 112
    int-to-float p1, p3

    .line 113
    div-float/2addr v6, p1

    .line 114
    float-to-int p1, v6

    .line 115
    iput p1, v1, Lkp0;->l:I

    .line 116
    .line 117
    mul-int p1, v0, v0

    .line 118
    .line 119
    div-int/2addr p1, p3

    .line 120
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v1, Lkp0;->k:I

    .line 125
    .line 126
    :cond_3
    iget-boolean p1, v1, Lkp0;->u:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    int-to-float p0, p0

    .line 131
    int-to-float p1, v5

    .line 132
    div-float p2, p1, p2

    .line 133
    .line 134
    add-float/2addr p2, p0

    .line 135
    mul-float/2addr p2, p1

    .line 136
    int-to-float p0, v2

    .line 137
    div-float/2addr p2, p0

    .line 138
    float-to-int p0, p2

    .line 139
    iput p0, v1, Lkp0;->o:I

    .line 140
    .line 141
    mul-int p0, v5, v5

    .line 142
    .line 143
    div-int/2addr p0, v2

    .line 144
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    iput p0, v1, Lkp0;->n:I

    .line 149
    .line 150
    :cond_4
    iget p0, v1, Lkp0;->v:I

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    if-ne p0, v4, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v1, v4}, Lkp0;->f(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
