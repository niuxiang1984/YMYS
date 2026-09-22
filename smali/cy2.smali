.class public final synthetic Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lfy2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfy2;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcy2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcy2;->h:Lfy2;

    .line 4
    .line 5
    iput p2, p0, Lcy2;->i:I

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
    iget v0, p0, Lcy2;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcy2;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Lcy2;->h:Lfy2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 11
    .line 12
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 23
    .line 24
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 35
    .line 36
    iget-object p0, p0, Ltd0;->o:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 45
    .line 46
    iget-object v0, v0, Ltd0;->o:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 63
    .line 64
    iget-object p0, p0, Ltd0;->o:Landroid/view/View;

    .line 65
    .line 66
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 88
    .line 89
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 90
    .line 91
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 105
    .line 106
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 107
    .line 108
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v1, v0, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    :goto_1
    iget-object v0, p0, Lfy2;->y0:Ltd0;

    .line 123
    .line 124
    iget-object v0, v0, Ltd0;->n:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/r;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lfy2;->y0:Ltd0;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v2, v2, Ltd0;->n:Landroid/view/View;

    .line 137
    .line 138
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 153
    .line 154
    iget-object p0, p0, Ltd0;->n:Landroid/view/View;

    .line 155
    .line 156
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v0, v2, Ltd0;->n:Landroid/view/View;

    .line 163
    .line 164
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lfy2;->y0:Ltd0;

    .line 170
    .line 171
    iget-object p0, p0, Ltd0;->n:Landroid/view/View;

    .line 172
    .line 173
    check-cast p0, Landroidx/leanback/widget/HorizontalGridView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
