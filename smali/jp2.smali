.class public final synthetic Ljp2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljp2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp2;->h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 4
    .line 5
    iput p2, p0, Ljp2;->i:I

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
    .locals 3

    .line 1
    iget v0, p0, Ljp2;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljp2;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Ljp2;->h:Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 11
    .line 12
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 23
    .line 24
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 40
    .line 41
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Lu4;->t:Landroid/view/View;

    .line 54
    .line 55
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 70
    .line 71
    iget-object p0, p0, Lu4;->t:Landroid/view/View;

    .line 72
    .line 73
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v2, Lu4;->t:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 87
    .line 88
    iget-object p0, p0, Lu4;->t:Landroid/view/View;

    .line 89
    .line 90
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 97
    .line 98
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 109
    .line 110
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-ltz v1, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 128
    .line 129
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v1, v0, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 146
    .line 147
    iget-object v0, v0, Lu4;->s:Landroid/view/View;

    .line 148
    .line 149
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v2, v2, Lu4;->s:Landroid/view/View;

    .line 160
    .line 161
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 176
    .line 177
    iget-object p0, p0, Lu4;->s:Landroid/view/View;

    .line 178
    .line 179
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v0, v2, Lu4;->s:Landroid/view/View;

    .line 186
    .line 187
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 193
    .line 194
    iget-object p0, p0, Lu4;->s:Landroid/view/View;

    .line 195
    .line 196
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_2
    return-void

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 203
    .line 204
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 205
    .line 206
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v1, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 215
    .line 216
    iget-object v0, v0, Lu4;->t:Landroid/view/View;

    .line 217
    .line 218
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivityV2;->F:Lu4;

    .line 227
    .line 228
    iget-object p0, p0, Lu4;->t:Landroid/view/View;

    .line 229
    .line 230
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
