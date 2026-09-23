.class public Lf83;
.super Lpg;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public t0:Lnd0;

.field public u0:Z

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwl0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpg;->a0(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwl0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lsd0;->E()V

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
    const v2, 0x7f0e008f

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
    const v2, 0x7f0b0068

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0b0095

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    if-eqz v3, :cond_0

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
    const v2, 0x7f0b01fb

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
    check-cast v9, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0b0204

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
    check-cast v6, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v13}, Lnd0;-><init>(Landroid/widget/LinearLayout;Lcom/fongmi/android/tv/ui/custom/CustomEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/fongmi/android/tv/ui/custom/CustomEditText;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/CustomEditText;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lf83;->t0:Lnd0;

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
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 6
    .line 7
    new-instance v1, Le83;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Le83;-><init>(Lpg;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 17
    .line 18
    iget-object v0, v0, Lnd0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    new-instance v1, Lc83;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lc83;-><init>(Lf83;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 31
    .line 32
    iget-object v0, v0, Lnd0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    new-instance v1, Lc83;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, v3}, Lc83;-><init>(Lf83;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 46
    .line 47
    iget-object v0, v0, Lnd0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 50
    .line 51
    new-instance v1, Ld83;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Ld83;-><init>(Lf83;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 60
    .line 61
    iget-object v0, v0, Lnd0;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 64
    .line 65
    new-instance v1, Ld83;

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Ld83;-><init>(Lf83;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 74
    .line 75
    iget-object v0, v0, Lnd0;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 78
    .line 79
    new-instance v1, Ld83;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v2}, Ld83;-><init>(Lf83;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "http://"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbi3;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "?tab=3"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v4, 0xc8

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v5, v1}, Luw2;->p(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 54
    .line 55
    iget-object v0, v0, Lnd0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbi3;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f13022b

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lg2;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "\uff0c"

    .line 97
    .line 98
    const-string v3, "\n"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Luw2;->o()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Luw2;->x()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lf83;->c0()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lf83;->t0:Lnd0;

    .line 119
    .line 120
    iget-object v2, v2, Lnd0;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lf83;->t0:Lnd0;

    .line 128
    .line 129
    iget-object v2, v2, Lnd0;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    move v0, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 149
    .line 150
    iget-object v0, v0, Lnd0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lf83;->t0:Lnd0;

    .line 158
    .line 159
    iget-object v0, v0, Lnd0;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lf83;->t0:Lnd0;

    .line 178
    .line 179
    iget-object p0, p0, Lnd0;->m:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    invoke-static {}, Luw2;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tmdb_key"

    .line 6
    .line 7
    invoke-static {v1}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Luw2;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v5, v2

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v5, v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x2a

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lf83;->v0:Z

    .line 72
    .line 73
    iget-object v3, p0, Lf83;->t0:Lnd0;

    .line 74
    .line 75
    iget-object v3, v3, Lnd0;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lf83;->t0:Lnd0;

    .line 83
    .line 84
    iget-object v3, v3, Lnd0;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lf83;->v0:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lf83;->u0:Z

    .line 98
    .line 99
    return-void
.end method

.method public onTmdbEvent(Lb83;)V
    .locals 4
    .annotation runtime Lp23;
    .end annotation

    .line 1
    iget-object p1, p0, Lf83;->t0:Lnd0;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lsd0;->o0:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lot0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {}, Luw2;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Luw2;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lf83;->c0()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lf83;->t0:Lnd0;

    .line 28
    .line 29
    iget-object v1, v1, Lnd0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lf83;->t0:Lnd0;

    .line 37
    .line 38
    iget-object v1, v1, Lnd0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lf83;->t0:Lnd0;

    .line 59
    .line 60
    iget-object p1, p1, Lnd0;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lf83;->t0:Lnd0;

    .line 68
    .line 69
    iget-object p0, p0, Lnd0;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method
