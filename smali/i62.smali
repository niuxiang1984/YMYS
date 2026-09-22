.class public final Li62;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lew2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li62;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Li62;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Li62;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li62;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object p1, Lln3;->a:Lmn3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmn3;->u()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/yimi/android/tv/bean/Site;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isHide()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Li62;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public constructor <init>(Lij3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li62;->a:I

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 57
    iput-object p1, p0, Li62;->e:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li62;->b:Ljava/util/ArrayList;

    .line 59
    invoke-static {}, Lg2;->d()I

    move-result p1

    const/16 v0, 0x30

    invoke-static {v0}, Lg2;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Li62;->c:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Li62;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Li62;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yimi/android/tv/bean/Site;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/bean/Site;->setSearchable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->save()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Li62;->d:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/yimi/android/tv/bean/Site;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/bean/Site;->setChangeable(Z)Lcom/yimi/android/tv/bean/Site;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Site;->save()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0}, Li62;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/g;->notifyItemRangeChanged(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Li62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li62;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, Li62;->c:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Li62;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Li62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Li62;->d:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 10

    .line 1
    iget v0, p0, Li62;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li62;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yimi/android/tv/bean/Site;

    .line 13
    .line 14
    instance-of v1, p1, Lwv2;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lwv2;

    .line 25
    .line 26
    iget-object p1, p1, Lwv2;->c:Ll5;

    .line 27
    .line 28
    iget-object v1, p1, Ll5;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    iget-object v6, p1, Ll5;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Ll5;->j:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Li62;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-int/2addr v7, v5

    .line 53
    if-ne p2, v7, :cond_0

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Ll5;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    .line 61
    new-instance p2, Lmp;

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    invoke-direct {p2, p0, v0, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v1, p1, Lvv2;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    check-cast p1, Lvv2;

    .line 80
    .line 81
    iget-object p1, p1, Lvv2;->c:Lpt;

    .line 82
    .line 83
    iget-object v1, p1, Lpt;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lpt;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 97
    .line 98
    iget-object v6, p1, Lpt;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 101
    .line 102
    iget-object v7, p1, Lpt;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 105
    .line 106
    iget v8, p0, Li62;->d:I

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    if-ne v8, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-ne v8, v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isChangeable()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move v8, v3

    .line 124
    :goto_0
    invoke-virtual {v1, v8}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isSelected()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v7, v1}, Landroid/view/View;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lpt;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0}, Li62;->getItemCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v5

    .line 143
    if-ne p2, v1, :cond_4

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lnp;

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v9}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Loz;

    .line 158
    .line 159
    invoke-direct {p1, p0, v0, p2, v9}, Loz;-><init>(Landroidx/recyclerview/widget/g;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void

    .line 169
    :pswitch_0
    check-cast p1, Lh62;

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, Lh62;->c:Lh5;

    .line 178
    .line 179
    iget-object v0, v0, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lh62;->c:Lh5;

    .line 185
    .line 186
    iget-object v0, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 187
    .line 188
    iget v1, p0, Li62;->c:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lh5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 194
    .line 195
    iget v1, p0, Li62;->d:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lh5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 201
    .line 202
    new-instance v0, Lmp;

    .line 203
    .line 204
    const/16 v1, 0x13

    .line 205
    .line 206
    invoke-direct {v0, p0, p2, v1}, Lmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 13

    .line 1
    iget p0, p0, Li62;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "Missing required view with ID: "

    .line 17
    .line 18
    const v3, 0x7f0b0402

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0b0242

    .line 22
    .line 23
    .line 24
    const v5, 0x7f0b0210

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    new-instance p2, Lwv2;

    .line 30
    .line 31
    const v6, 0x7f0e0056

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v5, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-static {v4, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-static {v3, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v10, p1

    .line 58
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    new-instance v6, Ll5;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-direct/range {v6 .. v11}, Ll5;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v6}, Lwv2;-><init>(Ll5;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v1, p2

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    move v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v3, v5

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance p2, Lvv2;

    .line 96
    .line 97
    const v6, 0x7f0e0055

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const p1, 0x7f0b00c0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-static {v5, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v9, p1

    .line 121
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 122
    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-static {v4, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-static {v3, p0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v11, p1

    .line 136
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    new-instance v6, Lpt;

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    invoke-direct/range {v6 .. v12}, Lpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v6}, Lvv2;-><init>(Lpt;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move v3, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v3, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v3, p1

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :pswitch_0
    new-instance p0, Lh62;

    .line 175
    .line 176
    const p2, 0x7f0e0049

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, p1, v0}, Lnx2;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 186
    .line 187
    new-instance p2, Lh5;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-direct {p2, p1, p1, v0}, Lh5;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p2}, Lh62;-><init>(Lh5;)V

    .line 194
    .line 195
    .line 196
    move-object v1, p0

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const-string p0, "rootView"

    .line 199
    .line 200
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
