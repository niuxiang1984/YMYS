.class public final Lbw;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Z

.field public final d:Lpg;


# direct methods
.method public constructor <init>(Lp01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbw;->a:I

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 19
    iput-object p1, p0, Lbw;->d:Lpg;

    return-void
.end method

.method public constructor <init>(Lzg1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw;->d:Lpg;

    .line 8
    .line 9
    sget-object p1, Lrg1;->a:Lsg1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsg1;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbw;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lbw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbw;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lbw;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 8

    .line 1
    iget v0, p0, Lbw;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljg1;

    .line 11
    .line 12
    iget-object v0, p0, Lbw;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/yimi/android/tv/bean/Live;

    .line 19
    .line 20
    iget-object v5, p1, Ljg1;->c:Lpt;

    .line 21
    .line 22
    iget-object v5, v5, Lpt;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ljg1;->c:Lpt;

    .line 34
    .line 35
    iget-object v5, p1, Lpt;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Live;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Lpt;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Live;->getBootIcon()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p1, Lpt;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/yimi/android/tv/bean/Live;->getPassIcon()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, p0, Lbw;->c:Z

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    move v7, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v7, v1

    .line 75
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p0, Lbw;->c:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    move v7, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v7, v1

    .line 85
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p1, Lpt;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroid/view/View;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v2

    .line 97
    if-ne p2, v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v1, v3

    .line 101
    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lpt;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    new-instance v0, Lmp;

    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    invoke-direct {v0, p0, v4, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lhg1;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2, v4, v3}, Lhg1;-><init>(Lbw;ILcom/yimi/android/tv/bean/Live;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lhg1;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2, v4, v2}, Lhg1;-><init>(Lbw;ILcom/yimi/android/tv/bean/Live;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lig1;

    .line 135
    .line 136
    invoke-direct {p1, p0, v4, v3}, Lig1;-><init>(Lbw;Lcom/yimi/android/tv/bean/Live;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lig1;

    .line 143
    .line 144
    invoke-direct {p1, p0, v4, v2}, Lig1;-><init>(Lbw;Lcom/yimi/android/tv/bean/Live;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    check-cast p1, Law;

    .line 152
    .line 153
    iget-object v0, p0, Lbw;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/yimi/android/tv/bean/Config;

    .line 160
    .line 161
    iget-object v4, p1, Law;->c:Li5;

    .line 162
    .line 163
    iget-object v4, v4, Li5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Law;->c:Li5;

    .line 173
    .line 174
    iget-object v4, p1, Li5;->k:Lcom/google/android/material/textview/MaterialTextView;

    .line 175
    .line 176
    new-instance v5, Lzv;

    .line 177
    .line 178
    invoke-direct {v5, p0, v0, v3}, Lzv;-><init>(Lbw;Lcom/yimi/android/tv/bean/Config;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p1, Li5;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    iget-boolean v5, p0, Lbw;->c:Z

    .line 187
    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    move v5, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move v5, v3

    .line 193
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lzv;

    .line 197
    .line 198
    invoke-direct {v5, p0, v0, v2}, Lzv;-><init>(Lbw;Lcom/yimi/android/tv/bean/Config;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Li5;->j:Landroid/view/View;

    .line 205
    .line 206
    iget-object p0, p0, Lbw;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    sub-int/2addr p0, v2

    .line 213
    if-ne p2, p0, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v1, v3

    .line 217
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 12

    .line 1
    iget p0, p0, Lbw;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "Missing required view with ID: "

    .line 5
    .line 6
    const v1, 0x7f0b0402

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0b0242

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljg1;

    .line 17
    .line 18
    const v4, 0x7f0e0047

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v4, p1, v3}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v3, 0x7f0b0094

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-static {v2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const v2, 0x7f0b0307

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v10, v2

    .line 60
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    new-instance v5, Lpt;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-direct/range {v5 .. v11}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5}, Ljg1;-><init>(Lpt;)V

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v1, v3

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p2

    .line 97
    :pswitch_0
    new-instance p0, Law;

    .line 98
    .line 99
    const v4, 0x7f0e0036

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4, p1, v3}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v3, 0x7f0b010d

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-static {v2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    invoke-static {v1, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v9, v2

    .line 129
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    new-instance v5, Li5;

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct/range {v5 .. v10}, Li5;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v5}, Law;-><init>(Li5;)V

    .line 143
    .line 144
    .line 145
    move-object p2, p0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v1, v3

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object p2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
