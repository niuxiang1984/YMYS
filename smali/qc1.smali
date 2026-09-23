.class public final Lqc1;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lqa;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z


# direct methods
.method public constructor <init>(Lqa;Z)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f08010d

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f08010c

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0x7f08010e

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v1, 0x7f08010a

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v1, 0x7f080109

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const v1, 0x7f080125

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lqc1;->a:Ljava/util/List;

    .line 57
    .line 58
    const-string v36, "8"

    .line 59
    .line 60
    const-string v37, "9"

    .line 61
    .line 62
    const-string v2, "A"

    .line 63
    .line 64
    const-string v3, "B"

    .line 65
    .line 66
    const-string v4, "C"

    .line 67
    .line 68
    const-string v5, "D"

    .line 69
    .line 70
    const-string v6, "E"

    .line 71
    .line 72
    const-string v7, "F"

    .line 73
    .line 74
    const-string v8, "G"

    .line 75
    .line 76
    const-string v9, "H"

    .line 77
    .line 78
    const-string v10, "I"

    .line 79
    .line 80
    const-string v11, "J"

    .line 81
    .line 82
    const-string v12, "K"

    .line 83
    .line 84
    const-string v13, "L"

    .line 85
    .line 86
    const-string v14, "M"

    .line 87
    .line 88
    const-string v15, "N"

    .line 89
    .line 90
    const-string v16, "O"

    .line 91
    .line 92
    const-string v17, "P"

    .line 93
    .line 94
    const-string v18, "Q"

    .line 95
    .line 96
    const-string v19, "R"

    .line 97
    .line 98
    const-string v20, "S"

    .line 99
    .line 100
    const-string v21, "T"

    .line 101
    .line 102
    const-string v22, "U"

    .line 103
    .line 104
    const-string v23, "V"

    .line 105
    .line 106
    const-string v24, "W"

    .line 107
    .line 108
    const-string v25, "X"

    .line 109
    .line 110
    const-string v26, "Y"

    .line 111
    .line 112
    const-string v27, "Z"

    .line 113
    .line 114
    const-string v28, "0"

    .line 115
    .line 116
    const-string v29, "1"

    .line 117
    .line 118
    const-string v30, "2"

    .line 119
    .line 120
    const-string v31, "3"

    .line 121
    .line 122
    const-string v32, "4"

    .line 123
    .line 124
    const-string v33, "5"

    .line 125
    .line 126
    const-string v34, "6"

    .line 127
    .line 128
    const-string v35, "7"

    .line 129
    .line 130
    filled-new-array/range {v2 .. v37}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lqc1;->b:Ljava/util/List;

    .line 139
    .line 140
    const-string v48, "8"

    .line 141
    .line 142
    const-string v49, "9"

    .line 143
    .line 144
    const-string v3, "\u3105"

    .line 145
    .line 146
    const-string v4, "\u3106"

    .line 147
    .line 148
    const-string v5, "\u3107"

    .line 149
    .line 150
    const-string v6, "\u3108"

    .line 151
    .line 152
    const-string v7, "\u3109"

    .line 153
    .line 154
    const-string v8, "\u310a"

    .line 155
    .line 156
    const-string v9, "\u310b"

    .line 157
    .line 158
    const-string v10, "\u310c"

    .line 159
    .line 160
    const-string v11, "\u310d"

    .line 161
    .line 162
    const-string v12, "\u310e"

    .line 163
    .line 164
    const-string v13, "\u310f"

    .line 165
    .line 166
    const-string v14, "\u3110"

    .line 167
    .line 168
    const-string v15, "\u3111"

    .line 169
    .line 170
    const-string v16, "\u3112"

    .line 171
    .line 172
    const-string v17, "\u3113"

    .line 173
    .line 174
    const-string v18, "\u3114"

    .line 175
    .line 176
    const-string v19, "\u3115"

    .line 177
    .line 178
    const-string v20, "\u3116"

    .line 179
    .line 180
    const-string v21, "\u3117"

    .line 181
    .line 182
    const-string v22, "\u3118"

    .line 183
    .line 184
    const-string v23, "\u3119"

    .line 185
    .line 186
    const-string v24, "\u3127"

    .line 187
    .line 188
    const-string v25, "\u3128"

    .line 189
    .line 190
    const-string v26, "\u3129"

    .line 191
    .line 192
    const-string v27, "\u311a"

    .line 193
    .line 194
    const-string v28, "\u311b"

    .line 195
    .line 196
    const-string v29, "\u311c"

    .line 197
    .line 198
    const-string v30, "\u311d"

    .line 199
    .line 200
    const-string v31, "\u311e"

    .line 201
    .line 202
    const-string v32, "\u311f"

    .line 203
    .line 204
    const-string v33, "\u3120"

    .line 205
    .line 206
    const-string v34, "\u3121"

    .line 207
    .line 208
    const-string v35, "\u3122"

    .line 209
    .line 210
    const-string v36, "\u3123"

    .line 211
    .line 212
    const-string v37, "\u3124"

    .line 213
    .line 214
    const-string v38, "\u3125"

    .line 215
    .line 216
    const-string v39, "\u3126"

    .line 217
    .line 218
    const-string v40, "0"

    .line 219
    .line 220
    const-string v41, "1"

    .line 221
    .line 222
    const-string v42, "2"

    .line 223
    .line 224
    const-string v43, "3"

    .line 225
    .line 226
    const-string v44, "4"

    .line 227
    .line 228
    const-string v45, "5"

    .line 229
    .line 230
    const-string v46, "6"

    .line 231
    .line 232
    const-string v47, "7"

    .line 233
    .line 234
    filled-new-array/range {v3 .. v49}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v0, Lqc1;->c:Ljava/util/List;

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lqc1;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    move-object/from16 v5, p1

    .line 252
    .line 253
    iput-object v5, v0, Lqc1;->d:Lqa;

    .line 254
    .line 255
    move/from16 v5, p2

    .line 256
    .line 257
    iput-boolean v5, v0, Lqc1;->f:Z

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lzh3;->z0()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    move-object v2, v3

    .line 269
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqc1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqc1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ljava/lang/String;

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/r;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lqc1;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqc1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lpc1;

    .line 11
    .line 12
    iget-object v0, v0, Lpc1;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    check-cast v0, Loc1;

    .line 28
    .line 29
    iget-object v0, v0, Loc1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->itemView:Landroid/view/View;

    .line 45
    .line 46
    iget-boolean p0, p0, Lqc1;->f:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const p0, 0x7f080265

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p0, 0x7f08025a

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p0, p2}, Lrg3;->d(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/r;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "rootView"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-boolean v4, p0, Lqc1;->f:Z

    .line 14
    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const p2, 0x7f0e005a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    new-instance p2, Lpc1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, p1}, Lpc1;-><init>(Lqc1;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {v2}, Lly;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const p2, 0x7f0e0046

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    new-instance p2, Lpc1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, p1}, Lpc1;-><init>(Lqc1;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    invoke-static {v2}, Lly;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const p2, 0x7f0e0059

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    new-instance p2, Loc1;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, p1}, Loc1;-><init>(Lqc1;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    invoke-static {v2}, Lly;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    const p2, 0x7f0e0045

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    new-instance p2, Loc1;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1, p1}, Loc1;-><init>(Lqc1;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_6
    invoke-static {v2}, Lly;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
