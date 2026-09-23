.class public Lpw;
.super Lpg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Lnd0;

.field public u0:Z

.field public v0:Z

.field public w0:Ljava/lang/String;

.field public x0:I

.field public final y0:Lht0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpw;->u0:Z

    .line 6
    .line 7
    new-instance v0, Ln4;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ln4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc4;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lot0;->I(Lm4;Lc70;)Lht0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpw;->y0:Lht0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsd0;->D()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f0ccccd    # 0.55f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lwl0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsd0;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwl0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X()Lml1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lpg;->W()Lml1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lot0;->i()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e0078

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0b0095

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v2, 0x7f0b00c3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const v2, 0x7f0b00cf

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0b0204

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0b02bd

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v2, 0x7f0b02cc

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v2, 0x7f0b0320

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v2, 0x7f0b0404

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v13, v3

    .line 109
    check-cast v13, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 110
    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    new-instance v5, Lnd0;

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v13}, Lnd0;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomEditText;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lpw;->t0:Lnd0;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lml1;->d(Landroid/view/View;)Lml1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    new-instance v1, Lmw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lmw;-><init>(Lpw;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 17
    .line 18
    iget-object v0, v0, Lnd0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    new-instance v1, Lmw;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, p0, v3}, Lmw;-><init>(Lpw;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 32
    .line 33
    iget-object v0, v0, Lnd0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    new-instance v1, Lmw;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, p0, v3}, Lmw;-><init>(Lpw;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 47
    .line 48
    iget-object v0, v0, Lnd0;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 51
    .line 52
    new-instance v1, Low;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Low;-><init>(Lpg;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 61
    .line 62
    iget-object v0, v0, Lnd0;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 65
    .line 66
    new-instance v1, Lnw;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 6
    .line 7
    iget v1, p0, Lpw;->x0:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lpo3;->a:Lqo3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lsg1;->a:Ltg1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lon3;->a:Lpn3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lxg;->e()Lcom/fongmi/android/tv/bean/Config;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iput-object v1, p0, Lpw;->w0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 58
    .line 59
    iget-object v0, v0, Lnd0;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 62
    .line 63
    iget-object v1, p0, Lpw;->w0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lpw;->w0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 84
    .line 85
    iget-object v0, v0, Lnd0;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    iget-boolean v1, p0, Lpw;->v0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const v1, 0x7f13009c

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const v1, 0x7f13009f

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 104
    .line 105
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "http://"

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lbi3;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ":"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v5, "?tab=3"

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v5, 0xc8

    .line 146
    .line 147
    invoke-static {v5, v2, v1}, Luw2;->p(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lpw;->t0:Lnd0;

    .line 155
    .line 156
    iget-object p0, p0, Lnd0;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lbi3;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f13022b

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lg2;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "\uff0c"

    .line 198
    .line 199
    const-string v2, "\n"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onServerEvent(Lgr2;)V
    .locals 2
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lgr2;->c:Lfr2;

    .line 2
    .line 3
    sget-object v1, Lfr2;->i:Lfr2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 9
    .line 10
    iget-object v0, v0, Lnd0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    iget-object v1, p1, Lgr2;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpw;->t0:Lnd0;

    .line 20
    .line 21
    iget-object v0, v0, Lnd0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 24
    .line 25
    iget-object p1, p1, Lgr2;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpw;->t0:Lnd0;

    .line 31
    .line 32
    iget-object p0, p0, Lnd0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv8;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
