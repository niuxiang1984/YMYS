.class public final synthetic Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lrb1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb1;->h:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 4
    .line 5
    iput p2, p0, Lrb1;->i:I

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
    .locals 4

    .line 1
    iget v0, p0, Lrb1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb1;->h:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 7
    .line 8
    iget p0, p0, Lrb1;->i:I

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->K:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->H:Lhc1;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 22
    .line 23
    iget-object v1, v1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->H:Lhc1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhc1;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->H:Lhc1;

    .line 42
    .line 43
    iget-object v1, v1, Lhc1;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-gtz v1, :cond_3

    .line 51
    .line 52
    move p0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 65
    .line 66
    iget-object v1, v1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 72
    .line 73
    iget-object v1, v1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 74
    .line 75
    new-instance v3, Lrb1;

    .line 76
    .line 77
    invoke-direct {v3, v0, p0, v2}, Lrb1;-><init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_1
    iget p0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-ltz p0, :cond_5

    .line 88
    .line 89
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge p0, v2, :cond_5

    .line 96
    .line 97
    iget-object p0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->I:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 98
    .line 99
    iget v2, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of v2, p0, Lcom/fongmi/android/tv/bean/Keep;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    check-cast p0, Lcom/fongmi/android/tv/bean/Keep;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p0, v1

    .line 113
    :goto_2
    if-nez p0, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->i2(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lrb1;->h:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 125
    .line 126
    iget p0, p0, Lrb1;->i:I

    .line 127
    .line 128
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 129
    .line 130
    iget-object v1, v1, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object p0, v1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 145
    .line 146
    iget-object v0, v0, Lg4;->t:Landroidx/leanback/widget/HorizontalGridView;

    .line 147
    .line 148
    new-instance v1, Llj0;

    .line 149
    .line 150
    const/16 v2, 0x1c

    .line 151
    .line 152
    invoke-direct {v1, v2}, Llj0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    return-void

    .line 159
    :pswitch_1
    iget-object v0, p0, Lrb1;->h:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 160
    .line 161
    iget p0, p0, Lrb1;->i:I

    .line 162
    .line 163
    sget-object v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->l0:Lc90;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 179
    .line 180
    iget-object v1, v1, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_9

    .line 187
    .line 188
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    iget-object p0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->F:Lg4;

    .line 198
    .line 199
    iget-object p0, p0, Lg4;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_6
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
