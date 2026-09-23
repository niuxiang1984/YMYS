.class public Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lm63;


# static fields
.field public static final synthetic G:I


# instance fields
.field public F:Lz4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q1(Ljava/io/File;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, p0, v0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->Q1(Ljava/io/File;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    :goto_1
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    :goto_2
    return v0
.end method

.method public static R1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luw2;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u672a\u914d\u7f6e"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "tmdb_key"

    .line 15
    .line 16
    invoke-static {v0}, Lhi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "\u5df2\u914d\u7f6e\uff08\u5185\u7f6e\uff09"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "\u5df2\u914d\u7f6e\uff08\u81ea\u5b9a\u4e49\uff09"

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final K1()Lwk3;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e002e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b020e

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b0216

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b0217

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b03c1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b03c2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b041b

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b041c

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0b041d

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    if-eqz v13, :cond_0

    .line 106
    .line 107
    const v1, 0x7f0b042a

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v14, v2

    .line 115
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0b042b

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v15, v2

    .line 127
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 128
    .line 129
    if-eqz v15, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0b042c

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 141
    .line 142
    if-eqz v16, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0b042d

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0b042e

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    check-cast v18, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 167
    .line 168
    if-eqz v18, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0b042f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 180
    .line 181
    if-eqz v19, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0b0430

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 193
    .line 194
    if-eqz v20, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0b0431

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 206
    .line 207
    if-eqz v21, :cond_0

    .line 208
    .line 209
    new-instance v4, Lz4;

    .line 210
    .line 211
    move-object v5, v0

    .line 212
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 213
    .line 214
    invoke-direct/range {v4 .. v21}, Lz4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "Missing required view with ID: "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v3
.end method

.method public final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 2
    .line 3
    iget-object v0, v0, Lz4;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    new-instance v1, Los2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Los2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 15
    .line 16
    iget-object v0, v0, Lz4;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    new-instance v1, Los2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Los2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 28
    .line 29
    iget-object v0, v0, Lz4;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    new-instance v1, Los2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, p0, v3}, Los2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 41
    .line 42
    iget-object v0, v0, Lz4;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    new-instance v1, Los2;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, p0, v3}, Los2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 54
    .line 55
    iget-object v0, v0, Lz4;->p:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    .line 57
    new-instance v1, Los2;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v1, p0, v3}, Los2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 67
    .line 68
    iget-object v0, v0, Lz4;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    new-instance v1, Los2;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v1, p0, v3}, Los2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 80
    .line 81
    iget-object v0, v0, Lz4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    new-instance v1, Los2;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct {v1, p0, v3}, Los2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 93
    .line 94
    iget-object v0, v0, Lz4;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    .line 96
    new-instance v1, Los2;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v1, p0, v3}, Los2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 106
    .line 107
    iget-object p0, p0, Lz4;->c:Landroidx/core/widget/NestedScrollView;

    .line 108
    .line 109
    invoke-static {p0, v2}, Lzs1;->a(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 2
    .line 3
    iget-object p1, p1, Lz4;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 9
    .line 10
    iget-object p1, p1, Lz4;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->R1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->S1()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljs2;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, v0}, Ljs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljs2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Ljs2;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ll53;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 41
    .line 42
    iget-object p1, p1, Lz4;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Luw2;->v()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " MB"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 69
    .line 70
    iget-object p1, p1, Lz4;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    const-string v1, "speed_test"

    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 78
    .line 79
    iget-object p0, p0, Lz4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 80
    .line 81
    const-string p1, "keep_config"

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Lq52;->o(Ljava/lang/String;ZLcom/google/android/material/textview/MaterialTextView;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    const-string v0, "theme_color"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lhi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->S1()V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f130266

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lc01;->H(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwl0;->b()Lwl0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Llh2;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0}, Llh2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwl0;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    invoke-static {}, Lrg3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 6
    .line 7
    iget-object v1, v1, Lz4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "\u81ea\u5b9a\u4e49"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "\u7425\u73c0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "\u6a59"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_2
    const-string v0, "\u6df1\u6a59"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    const-string v0, "\u4eae\u7ea2"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_4
    const-string v0, "\u73ab\u7ea2"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_5
    const-string v0, "\u9ed8\u8ba4\u7ea2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_6
    const-string v0, "\u7d2b\u8272"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_7
    const-string v0, "\u7eff\u8272"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_8
    const-string v0, "\u975b\u84dd"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_9
    const-string v0, "\u84dd\u8272"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_a
    const-string v0, "\u84dd\u9752"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_b
    const-string v0, "\u9752\u8272"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 54
    .line 55
    iget-object p0, p0, Lz4;->n:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0xff6978 -> :sswitch_b
        -0xff432c -> :sswitch_a
        -0xde690d -> :sswitch_9
        -0xc0ae4b -> :sswitch_8
        -0xb350b0 -> :sswitch_7
        -0x63d850 -> :sswitch_6
        -0x1af6ec -> :sswitch_5
        -0x16e19d -> :sswitch_4
        -0xbbcca -> :sswitch_3
        -0xa8de -> :sswitch_2
        -0x6800 -> :sswitch_1
        -0x3ef9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTmdbEvent(Lb83;)V
    .locals 0
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lz4;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 7
    .line 8
    invoke-static {}, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->R1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
