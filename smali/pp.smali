.class public final Lpp;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yimi/android/tv/ui/activity/LiveActivity;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp;->b:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpp;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpp;->b:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpp;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpp;->b:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpp;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpp;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lpp;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lpp;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 3

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpp;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Liy0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/yimi/android/tv/bean/Group;

    .line 16
    .line 17
    iget-object v0, p1, Liy0;->c:Lxs1;

    .line 18
    .line 19
    iget-object v0, v0, Lxs1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Liy0;->c:Lxs1;

    .line 31
    .line 32
    iget-object p1, p1, Lxs1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    .line 36
    new-instance v0, Lmp;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ltk0;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/yimi/android/tv/bean/EpgData;

    .line 54
    .line 55
    iget-object v0, p1, Ltk0;->c:Lqa;

    .line 56
    .line 57
    iget-object v0, v0, Lqa;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/EpgData;->getTime()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ltk0;->c:Lqa;

    .line 69
    .line 70
    iget-object v0, p1, Lqa;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lqa;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/EpgData;->isSelected()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpp;->b:Lcom/yimi/android/tv/ui/activity/LiveActivity;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lsk0;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lsk0;-><init>(Lcom/yimi/android/tv/ui/activity/LiveActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->setLeftListener(Lq10;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lmp;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Lop;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/yimi/android/tv/bean/Channel;

    .line 122
    .line 123
    iget-object v0, p1, Lop;->c:Lfn;

    .line 124
    .line 125
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/yimi/android/tv/bean/Channel;->loadLogo(Landroid/widget/ImageView;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lop;->c:Lfn;

    .line 133
    .line 134
    iget-object v0, p1, Lfn;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lfn;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lfn;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/yimi/android/tv/bean/Channel;->isSelected()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Llp;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2, v2}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;->setRightListener(Lr10;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lmp;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2, v2}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lnp;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2, v2}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 10

    .line 1
    iget p0, p0, Lpp;->a:I

    .line 2
    .line 3
    const p2, 0x7f0b02bc

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Liy0;

    .line 14
    .line 15
    const v3, 0x7f0e0041

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, p1, v2}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lxs1;

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p1, v2, v0}, Lxs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Liy0;-><init>(Lxs1;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    new-instance p0, Ltk0;

    .line 60
    .line 61
    const p2, 0x7f0e003a

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p1, v2}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f0b041d

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const p2, 0x7f0b0421

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance p2, Lqa;

    .line 91
    .line 92
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-direct {p2, v0, p1, v2, v3}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Ltk0;-><init>(Lqa;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :pswitch_1
    new-instance p0, Lop;

    .line 121
    .line 122
    const v3, 0x7f0e0034

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3, p1, v2}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v2, 0x7f0b0251

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v7, v2

    .line 146
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    const p2, 0x7f0b02dc

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v8, v2

    .line 158
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    new-instance v4, Lfn;

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, Lcom/yimi/android/tv/ui/custom/CustomLeftRightLayout;

    .line 166
    .line 167
    const/4 v9, 0x7

    .line 168
    invoke-direct/range {v4 .. v9}, Lfn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v4}, Lop;-><init>(Lfn;)V

    .line 172
    .line 173
    .line 174
    move-object v0, p0

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move p2, v2

    .line 177
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->onViewRecycled(Landroidx/recyclerview/widget/r;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lop;

    .line 11
    .line 12
    sget-object p0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lhj2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lop;->c:Lfn;

    .line 19
    .line 20
    iget-object p1, p1, Lfn;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfj2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lfj2;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lhj2;->o(Lg53;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
