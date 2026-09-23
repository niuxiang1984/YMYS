.class public Lcom/fongmi/android/tv/ui/activity/DetailActivity;
.super Log;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lcr0;
.implements Lzk0;
.implements Lhw2;
.implements Lxn3;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public F:Lf4;

.field public G:Lbl0;

.field public H:Ler0;

.field public I:Lrn3;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Lvl;

.field public M:Lvk3;

.field public N:Lcom/fongmi/android/tv/bean/History;

.field public O:Lcom/fongmi/android/tv/bean/Vod;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Lvc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W:Z

    .line 13
    .line 14
    return-void
.end method

.method public static W1(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static g2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fongmi/android/tv/ui/activity/DetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p3, "pic"

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p3, "key"

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "id"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "remarks"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "typeName"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Lr33;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->f2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->j2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object p0, p0, Lf4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-static {p1}, Lai3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Lcom/fongmi/android/tv/bean/Site;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->M:Lvk3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lpw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Lcom/fongmi/android/tv/bean/History;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->N:Lcom/fongmi/android/tv/bean/History;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getFlag()Lcom/fongmi/android/tv/bean/Flag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ler0;->b(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getEpisode()Lcom/fongmi/android/tv/bean/Episode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lbl0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/fongmi/android/tv/bean/Episode;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/bean/Episode;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Episode;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object v0, v0, Lf4;->p:Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 11
    .line 12
    iget-object v0, v0, Lf4;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 19
    .line 20
    iget-object v0, p0, Ler0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K1()Lwk3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0020

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0b00bd

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const v2, 0x7f0b0111

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0b0119

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v9, v3

    .line 52
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0b015a

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v10, v3

    .line 64
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0b015b

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const v2, 0x7f0b01ad

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v11, v3

    .line 87
    check-cast v11, Landroidx/leanback/widget/HorizontalGridView;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v2, 0x7f0b01ae

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const v2, 0x7f0b01e2

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v12, v3

    .line 110
    check-cast v12, Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    const v2, 0x7f0b01e3

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    const v2, 0x7f0b01e6

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v13, v3

    .line 133
    check-cast v13, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v13, :cond_0

    .line 136
    .line 137
    const v2, 0x7f0b0215

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v14, v3

    .line 145
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 146
    .line 147
    if-eqz v14, :cond_0

    .line 148
    .line 149
    const v2, 0x7f0b024a

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v15, v3

    .line 157
    check-cast v15, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 158
    .line 159
    if-eqz v15, :cond_0

    .line 160
    .line 161
    const v2, 0x7f0b024b

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 171
    .line 172
    if-eqz v16, :cond_0

    .line 173
    .line 174
    const v2, 0x7f0b025c

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    if-eqz v17, :cond_0

    .line 182
    .line 183
    const v2, 0x7f0b025d

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    if-eqz v18, :cond_0

    .line 191
    .line 192
    const v2, 0x7f0b0290

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 202
    .line 203
    if-eqz v19, :cond_0

    .line 204
    .line 205
    const v2, 0x7f0b02bd

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v20, v3

    .line 213
    .line 214
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 215
    .line 216
    if-eqz v20, :cond_0

    .line 217
    .line 218
    const v2, 0x7f0b0316

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v21, v3

    .line 226
    .line 227
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 228
    .line 229
    if-eqz v21, :cond_0

    .line 230
    .line 231
    const v2, 0x7f0b0324

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v22, v3

    .line 239
    .line 240
    check-cast v22, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    if-eqz v22, :cond_0

    .line 243
    .line 244
    const v2, 0x7f0b0325

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v23, v3

    .line 252
    .line 253
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    .line 254
    .line 255
    if-eqz v23, :cond_0

    .line 256
    .line 257
    const v2, 0x7f0b0338

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v24, v3

    .line 265
    .line 266
    check-cast v24, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 267
    .line 268
    if-eqz v24, :cond_0

    .line 269
    .line 270
    const v2, 0x7f0b0390

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v1}, Lzh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v25, v3

    .line 278
    .line 279
    check-cast v25, Landroidx/leanback/widget/HorizontalGridView;

    .line 280
    .line 281
    if-eqz v25, :cond_0

    .line 282
    .line 283
    new-instance v5, Lf4;

    .line 284
    .line 285
    move-object v6, v1

    .line 286
    check-cast v6, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-direct/range {v5 .. v25}, Lf4;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/HorizontalGridView;Lcom/fongmi/android/tv/ui/custom/HeroImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/fongmi/android/tv/ui/custom/TypingDotsView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/fongmi/android/tv/ui/custom/ProgressLayout;Landroidx/leanback/widget/HorizontalGridView;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "Missing required view with ID: "

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 313
    .line 314
    return-object v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object v0, v0, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v1, Lwc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lwc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 15
    .line 16
    iget-object v0, v0, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    new-instance v1, Lxc0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lxc0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 27
    .line 28
    iget-object v0, v0, Lf4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    new-instance v1, Lwc0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lwc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 40
    .line 41
    iget-object v0, v0, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    new-instance v1, Lwc0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lwc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "key"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "remarks"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->P:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "typeName"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 64
    .line 65
    iget-object v1, v1, Lf4;->y:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 66
    .line 67
    new-instance v2, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/fongmi/android/tv/ui/custom/TypingDotsView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->setProgressView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 76
    .line 77
    iget-object v1, v1, Lf4;->y:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 84
    .line 85
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v3}, Lg2;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 97
    .line 98
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 105
    .line 106
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 107
    .line 108
    new-instance v4, Ler0;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ler0;-><init>(Lcr0;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 119
    .line 120
    const v4, 0x7f080253

    .line 121
    .line 122
    .line 123
    iput v4, v1, Ler0;->d:I

    .line 124
    .line 125
    const v4, 0x7f0604ec

    .line 126
    .line 127
    .line 128
    iput v4, v1, Ler0;->e:I

    .line 129
    .line 130
    const/16 v5, 0xe

    .line 131
    .line 132
    iput v5, v1, Ler0;->f:I

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-static {v6}, Lg2;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iput v7, v1, Ler0;->g:I

    .line 141
    .line 142
    invoke-static {v6}, Lg2;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput v7, v1, Ler0;->h:I

    .line 147
    .line 148
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 149
    .line 150
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 151
    .line 152
    new-instance v7, Lyc0;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v7, v0, v8}, Lyc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 162
    .line 163
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 169
    .line 170
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/i;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 177
    .line 178
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 184
    .line 185
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 191
    .line 192
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 195
    .line 196
    invoke-direct {v9, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 203
    .line 204
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    new-instance v9, Lbl0;

    .line 207
    .line 208
    invoke-static {}, Lg2;->d()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/16 v11, 0x30

    .line 213
    .line 214
    invoke-static {v11}, Lg2;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    sub-int/2addr v10, v11

    .line 219
    invoke-direct {v9, v0, v10}, Lbl0;-><init>(Lzk0;I)V

    .line 220
    .line 221
    .line 222
    iput-object v9, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 223
    .line 224
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 228
    .line 229
    const v9, 0x7f080252

    .line 230
    .line 231
    .line 232
    iput v9, v1, Lbl0;->e:I

    .line 233
    .line 234
    iput v4, v1, Lbl0;->f:I

    .line 235
    .line 236
    iput v5, v1, Lbl0;->g:I

    .line 237
    .line 238
    invoke-static {v6}, Lg2;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput v4, v1, Lbl0;->h:I

    .line 243
    .line 244
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lbl0;->d(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 250
    .line 251
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 257
    .line 258
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 259
    .line 260
    const/16 v4, 0x10

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/BaseGridView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 266
    .line 267
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 268
    .line 269
    const/16 v4, 0x22

    .line 270
    .line 271
    invoke-static {v4}, Lg2;->b(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 279
    .line 280
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 281
    .line 282
    invoke-static {v6}, Lg2;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 290
    .line 291
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 292
    .line 293
    new-instance v4, Lrn3;

    .line 294
    .line 295
    new-instance v5, Lsc0;

    .line 296
    .line 297
    const/4 v6, 0x3

    .line 298
    invoke-direct {v5, v0, v6}, Lsc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v5}, Lrn3;-><init>(Lhq2;)V

    .line 302
    .line 303
    .line 304
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->I:Lrn3;

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 310
    .line 311
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 312
    .line 313
    const v4, 0x3f8ccccd    # 1.1f

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v4}, Lzs1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 320
    .line 321
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 322
    .line 323
    new-instance v4, Lyc0;

    .line 324
    .line 325
    invoke-direct {v4, v0, v3}, Lyc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ldv;->h0()Lim3;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0}, Lml;->P(Ljm3;)Lem3;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0}, Lml;->O(Ljm3;)Lt00;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v6, Lr33;

    .line 353
    .line 354
    invoke-direct {v6, v1, v4, v5}, Lr33;-><init>(Lim3;Lem3;Lt00;)V

    .line 355
    .line 356
    .line 357
    const-class v1, Lvk3;

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_4

    .line 371
    .line 372
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v6, v1, v4}, Lr33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lbm3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lvk3;

    .line 383
    .line 384
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->M:Lvk3;

    .line 385
    .line 386
    new-instance v4, Lvl;

    .line 387
    .line 388
    iget-object v1, v1, Lvk3;->h:Lyn3;

    .line 389
    .line 390
    invoke-direct {v4, v0, v1}, Lvl;-><init>(Lxn3;Lyn3;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 394
    .line 395
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->M:Lvk3;

    .line 396
    .line 397
    iget-object v1, v1, Lpw2;->b:Li02;

    .line 398
    .line 399
    new-instance v4, Lsc0;

    .line 400
    .line 401
    invoke-direct {v4, v0, v8}, Lsc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0, v4}, Li02;->d(Lke1;Lx22;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->M:Lvk3;

    .line 408
    .line 409
    iget-object v1, v1, Lpw2;->d:Li02;

    .line 410
    .line 411
    new-instance v4, Lsc0;

    .line 412
    .line 413
    invoke-direct {v4, v0, v2}, Lsc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0, v4}, Li02;->d(Lke1;Lx22;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Ly83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_3

    .line 432
    .line 433
    const/4 v2, -0x1

    .line 434
    if-eqz v1, :cond_2

    .line 435
    .line 436
    sget-object v4, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->q:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_0

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_0
    sput-object v7, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->q:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 448
    .line 449
    iget-object v4, v4, Lf4;->m:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 450
    .line 451
    iget-object v5, v4, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_1
    iput-boolean v3, v4, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 461
    .line 462
    invoke-virtual {v4, v1, v2, v7}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->e(Ljava/lang/String;ILg21;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_2
    sget-object v3, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->q:Ljava/lang/String;

    .line 467
    .line 468
    :goto_0
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 469
    .line 470
    iget-object v3, v3, Lf4;->m:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 471
    .line 472
    invoke-virtual {v3, v1, v2, v7}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->e(Ljava/lang/String;ILg21;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_3
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 477
    .line 478
    iget-object v1, v1, Lf4;->m:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->a()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 484
    .line 485
    iget-object v1, v1, Lf4;->w:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U1()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Ly83;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 507
    .line 508
    iget-object v12, v1, Lf4;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 509
    .line 510
    const/4 v15, 0x1

    .line 511
    const/high16 v16, 0x41400000    # 12.0f

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    invoke-static/range {v9 .. v16}, Ld61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 516
    .line 517
    .line 518
    :goto_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->k2()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->M:Lvk3;

    .line 522
    .line 523
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v2, v3}, Lpw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 531
    .line 532
    iget-object v1, v1, Lf4;->c:Landroid/widget/FrameLayout;

    .line 533
    .line 534
    invoke-static {v1}, Lrg3;->c(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 538
    .line 539
    iget-object v1, v1, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 540
    .line 541
    const v2, 0x7f080250

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2, v8}, Lrg3;->d(Landroid/view/View;II)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 548
    .line 549
    iget-object v1, v1, Lf4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 550
    .line 551
    const v2, 0x7f08024f

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2, v8}, Lrg3;->d(Landroid/view/View;II)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 558
    .line 559
    iget-object v0, v0, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 560
    .line 561
    invoke-static {v0, v2, v8}, Lrg3;->d(Landroid/view/View;II)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_4
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 566
    .line 567
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_1
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-le v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-double v1, v1

    .line 34
    int-to-double v3, v0

    .line 35
    div-double/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v1, v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 47
    .line 48
    iget-object v2, v2, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, -0x1

    .line 55
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-static {v3}, Lg2;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-int/2addr v3, v1

    .line 64
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 67
    .line 68
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 74
    .line 75
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lbl0;->d(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final R()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lf4;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    const/16 v1, 0x48

    .line 19
    .line 20
    invoke-static {v1}, Lg2;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 34
    .line 35
    iget-object v1, v1, Lf4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    const/16 v2, 0x28

    .line 44
    .line 45
    invoke-static {v2}, Lg2;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0xa0

    .line 50
    .line 51
    invoke-static {v3}, Lg2;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 63
    .line 64
    iget-object p0, p0, Lf4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final S1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Keep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 16
    .line 17
    iget-object v2, v2, Lf4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v3, 0x7f0800fc

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v3, 0x7f0800fb

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v3, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 32
    .line 33
    iget-object p0, p0, Lf4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final T1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final U0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pic"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final V(Lcom/fongmi/android/tv/bean/Result;ZJLcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(Lcom/fongmi/android/tv/bean/Vod;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->P:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-string p0, "\u96c6"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    const-string p0, "\u671f"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-string p0, "\u5b63"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, "\u5b8c\u7ed3"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const-string p0, "\u5168"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "@@@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpn3;->o()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final X1(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lkj2;->c(Lr7;)Lij2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lij2;->q(Ljava/io/File;)Lxi2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Loe0;->b:Loe0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzh;->h(Loe0;)Lzh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxi2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzh;->i()Lzh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lxi2;

    .line 33
    .line 34
    new-instance v0, Lzc0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lzc0;-><init>(Log;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    sget-object v1, Luw2;->d:Ld8;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0, p1, v1}, Lxi2;->K(Lh53;Lbj2;Lzh;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/fongmi/android/tv/bean/Episode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    div-int/2addr v1, v2

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iput v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Z1(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 6
    .line 7
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 18
    .line 19
    iget-object v1, v0, Ler0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ler0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/History;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/fongmi/android/tv/bean/History;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/History;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/fongmi/android/tv/bean/History;->setPosition(J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lpn3;->o()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/bean/History;->save(I)Lcom/fongmi/android/tv/bean/History;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v2, p0

    .line 169
    invoke-static/range {v2 .. v9}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->h3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->M:Lvk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 2
    .line 3
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/fongmi/android/tv/bean/Episode;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 33
    .line 34
    iget-object v0, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v2, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 45
    .line 46
    iget-object v0, v0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 52
    .line 53
    iget-object v0, v0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Ltc0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v1, v3}, Ltc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b0(Lcom/fongmi/android/tv/bean/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ler0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 10
    .line 11
    iget-object v1, v1, Ler0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 21
    .line 22
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 28
    .line 29
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    new-instance v2, Ltc0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v0, v3}, Ltc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->I:Lrn3;

    .line 2
    .line 3
    iget v1, v0, Lrn3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrn3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 20
    .line 21
    iget-object v0, v0, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 27
    .line 28
    iget-object v0, v0, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 29
    .line 30
    new-instance v3, Ltc0;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v2}, Ltc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->M:Lvk3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc4;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, p0, v1}, Lpw2;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLmw2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d1(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f1301ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc01;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d2(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 8
    .line 9
    iget-object v2, v2, Lf4;->y:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 16
    .line 17
    iget-object v2, v2, Lf4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lai3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 31
    .line 32
    iget-object v2, v2, Lf4;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ly83;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, ""

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ly83;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v5, v7

    .line 104
    :goto_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v6, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->P:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    move-object v6, v7

    .line 120
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Ly83;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Ly83;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual/range {p0 .. p1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->V1(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Ly83;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const-string v12, "movie"

    .line 149
    .line 150
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->V1(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move v11, v3

    .line 162
    :goto_2
    if-eqz v11, :cond_10

    .line 163
    .line 164
    const-string v11, "\u5b8c\u7ed3"

    .line 165
    .line 166
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const-string v13, "\u5267\u96c6"

    .line 171
    .line 172
    const-string v14, "\u5168"

    .line 173
    .line 174
    if-eqz v11, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Ly83;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_8

    .line 189
    .line 190
    const-string v6, "\u96c6"

    .line 191
    .line 192
    invoke-static {v14, v9, v6}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    if-eqz v10, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_d

    .line 225
    .line 226
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_d

    .line 231
    .line 232
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_d

    .line 237
    .line 238
    :cond_c
    :goto_3
    move-object v6, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    if-eqz v10, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    const-string v6, "tv"

    .line 244
    .line 245
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    :cond_f
    :goto_4
    move-object v6, v13

    .line 258
    goto :goto_5

    .line 259
    :cond_10
    const-string v6, "\u7535\u5f71"

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const-string v9, " \u00b7 "

    .line 266
    .line 267
    if-lez v8, :cond_11

    .line 268
    .line 269
    move-object v7, v9

    .line 270
    :cond_11
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_12

    .line 281
    .line 282
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lon3;->a:Lpn3;

    .line 296
    .line 297
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lpn3;->t(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 308
    .line 309
    iget-object v4, v4, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 310
    .line 311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_13

    .line 316
    .line 317
    const v2, 0x7f1301de

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_13
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Ly83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v6, -0x1

    .line 344
    if-nez v5, :cond_14

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_15

    .line 352
    .line 353
    const-string v5, "\u6682\u65e0"

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    :cond_15
    new-instance v2, Lvc0;

    .line 362
    .line 363
    invoke-direct {v2, v0, v3}, Lvc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 364
    .line 365
    .line 366
    const-string v5, "home"

    .line 367
    .line 368
    invoke-static {v1, v2, v5, v6}, Ly83;->d(Lcom/fongmi/android/tv/bean/Vod;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    move-object v2, v4

    .line 372
    :cond_16
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 373
    .line 374
    iget-object v4, v4, Lf4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 375
    .line 376
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 380
    .line 381
    iget-object v2, v2, Lf4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/4 v5, 0x4

    .line 392
    const/4 v7, 0x0

    .line 393
    if-eqz v4, :cond_17

    .line 394
    .line 395
    move v4, v5

    .line 396
    goto :goto_7

    .line 397
    :cond_17
    move v4, v7

    .line 398
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 402
    .line 403
    iget-object v2, v2, Lf4;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    move v4, v5

    .line 416
    goto :goto_8

    .line 417
    :cond_18
    move v4, v7

    .line 418
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 422
    .line 423
    iget-object v2, v2, Lf4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_19

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_19
    move v5, v7

    .line 437
    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S1()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Ly83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iget-object v5, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 456
    .line 457
    if-nez v4, :cond_1a

    .line 458
    .line 459
    iget-object v4, v5, Lf4;->m:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-virtual {v4, v2, v6, v5}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->e(Ljava/lang/String;ILg21;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 466
    .line 467
    iget-object v2, v2, Lf4;->w:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    const/16 v4, 0x8

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_1a
    iget-object v2, v5, Lf4;->m:Lcom/fongmi/android/tv/ui/custom/HeroImageView;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/fongmi/android/tv/ui/custom/HeroImageView;->a()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 481
    .line 482
    iget-object v2, v2, Lf4;->w:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Ly83;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 504
    .line 505
    iget-object v2, v2, Lf4;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 506
    .line 507
    const/16 v19, 0x1

    .line 508
    .line 509
    const/high16 v20, 0x41400000    # 12.0f

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v16, v2

    .line 516
    .line 517
    invoke-static/range {v13 .. v20}, Ld61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 518
    .line 519
    .line 520
    :goto_a
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->k2()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Ly83;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1b

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->V1(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    :cond_1b
    xor-int/lit8 v1, v3, 0x1

    .line 542
    .line 543
    iput-boolean v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 544
    .line 545
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 546
    .line 547
    iget-object v1, v1, Lf4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 554
    .line 555
    if-nez v3, :cond_1c

    .line 556
    .line 557
    const/16 v2, 0xa0

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1c
    const/16 v2, 0x28

    .line 561
    .line 562
    :goto_b
    invoke-static {v2}, Lg2;->b(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 567
    .line 568
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 569
    .line 570
    iget-object v2, v2, Lf4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Q1()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R1()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->h2()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 585
    .line 586
    iget-object v1, v1, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 592
    .line 593
    iget-object v0, v0, Lf4;->c:Landroid/widget/FrameLayout;

    .line 594
    .line 595
    invoke-static {v0}, Lrg3;->c(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 17
    .line 18
    iget-object v0, v0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 31
    .line 32
    iget-object v0, v0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 45
    .line 46
    iget v1, v1, Lbl0;->i:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 51
    .line 52
    iget-object p1, p1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->c2()V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->b2()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 69
    .line 70
    iget-object v0, v0, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->b2()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 87
    .line 88
    iget-object v0, v0, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 101
    .line 102
    iget-object p0, p0, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0x14

    .line 114
    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 122
    .line 123
    iget-object v1, v1, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 124
    .line 125
    if-eq v0, v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 132
    .line 133
    iget-object v1, v1, Lf4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    if-eq v0, v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 142
    .line 143
    iget-object v3, v1, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 144
    .line 145
    if-ne v0, v3, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object p1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->c2()V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->a2()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_6
    iget-object v0, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->a2()V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->b2()V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :cond_8
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->H:Ler0;

    .line 2
    .line 3
    iget-object v1, v0, Ler0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 12
    .line 13
    iget-object v1, v0, Lbl0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->I:Lrn3;

    .line 22
    .line 23
    iget-object v1, v0, Lrn3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 34
    .line 35
    iget-object v0, v0, Lf4;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 42
    .line 43
    iget-object p0, p0, Lf4;->p:Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x18

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 21
    .line 22
    iget-object v5, v5, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    move v6, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v6, 0x4

    .line 29
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 38
    .line 39
    xor-int/2addr v6, v3

    .line 40
    invoke-static {v6}, Lzh3;->h0(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const v6, 0x7f1301e2

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const v6, 0x7f1301f1

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->N:Lcom/fongmi/android/tv/bean/History;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const v6, 0x7f1301f8

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const v6, 0x7f1301f0

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->N:Lcom/fongmi/android/tv/bean/History;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v6, v1

    .line 97
    :goto_5
    if-eqz v4, :cond_7

    .line 98
    .line 99
    :goto_6
    if-ge v1, v0, :cond_7

    .line 100
    .line 101
    const-string v7, "-"

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sub-int v9, v0, v1

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, -0x17

    .line 119
    .line 120
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v9, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v1, 0x18

    .line 149
    .line 150
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    add-int/lit8 v1, v1, 0x18

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->I:Lrn3;

    .line 168
    .line 169
    iget-object v1, v0, Lrn3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->I:Lrn3;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    if-eqz v4, :cond_9

    .line 188
    .line 189
    iget p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 190
    .line 191
    div-int/2addr p0, v2

    .line 192
    add-int/lit8 v3, p0, 0x2

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    const/4 v3, -0x1

    .line 196
    :goto_8
    iget p0, v0, Lrn3;->c:I

    .line 197
    .line 198
    if-ne p0, v3, :cond_a

    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    iput v3, v0, Lrn3;->c:I

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final g0(Lcom/fongmi/android/tv/bean/Result;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Lzh3;->h0(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->V:Z

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->V:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 34
    .line 35
    iput-boolean v0, v1, Lbl0;->j:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcl0;->b(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->f2()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final i2(Lcom/fongmi/android/tv/bean/History;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/History;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->N:Lcom/fongmi/android/tv/bean/History;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->N:Lcom/fongmi/android/tv/bean/History;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->N:Lcom/fongmi/android/tv/bean/History;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 90
    .line 91
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lyn3;

    .line 94
    .line 95
    iget-object v1, p0, Lvl;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lxn3;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyn3;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iput-object p1, v0, Lyn3;->f:Lcom/fongmi/android/tv/bean/History;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getFlag()Lcom/fongmi/android/tv/bean/Flag;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Lvl;->z(Lcom/fongmi/android/tv/bean/Flag;)Lcom/fongmi/android/tv/bean/Flag;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v2, 0x0

    .line 120
    iput v2, v0, Lyn3;->m:I

    .line 121
    .line 122
    iget-object v0, v0, Lyn3;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/fongmi/android/tv/bean/Flag;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Lcom/fongmi/android/tv/bean/Flag;->setSelected(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v1}, Lxn3;->f1()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/fongmi/android/tv/bean/Flag;->find(Ljava/lang/String;Z)Lcom/fongmi/android/tv/bean/Episode;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    if-eqz p1, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, v0, p1}, Lcom/fongmi/android/tv/bean/Flag;->toggle(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v1, p0}, Lxn3;->m1(Lcom/fongmi/android/tv/bean/Flag;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v1, p0}, Lxn3;->A0(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-interface {v1, p1}, Lxn3;->w(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-interface {v1, v2}, Lxn3;->p1(Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_3
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 56
    .line 57
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 58
    .line 59
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput-boolean v3, v1, Lbl0;->j:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbl0;->a(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Q1()V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 78
    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->W:Z

    .line 82
    .line 83
    invoke-static {v0}, Lzh3;->h0(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->V:Z

    .line 88
    .line 89
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 90
    .line 91
    iget-object p0, p0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(Lcom/fongmi/android/tv/bean/Vod;Lcom/fongmi/android/tv/bean/History;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->d2(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1(Lcom/fongmi/android/tv/bean/Flag;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lvl;->C(Lcom/fongmi/android/tv/bean/Flag;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ly83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, Lf4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 35
    .line 36
    iget-object v0, v0, Lf4;->n:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X1(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Luc0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v4}, Luc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string p0, "home"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-static {v1, p0, v2, v4, v0}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v3, Lf4;->n:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 69
    .line 70
    iget-object v1, v1, Lf4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X:Lvc0;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lvc0;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, v2}, Lvc0;-><init>(Lcom/fongmi/android/tv/ui/activity/DetailActivity;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X:Lvc0;

    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X:Lvc0;

    .line 99
    .line 100
    invoke-static {v0, p0}, Ly83;->e(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Y1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->f2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->j2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m1(Lcom/fongmi/android/tv/bean/Flag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object v0, v0, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    new-instance v1, Ly2;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object v0, v0, Lf4;->p:Lcom/fongmi/android/tv/ui/custom/TypingDotsView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 11
    .line 12
    iget-object v0, v0, Lf4;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 19
    .line 20
    iget-object p0, p0, Lf4;->y:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X:Lvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->O:Lcom/fongmi/android/tv/bean/Vod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->X:Lvc0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ly83;->E(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Log;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRefreshEvent(Llh2;)V
    .locals 2
    .annotation runtime Lp23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Llh2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Llh2;->d:Lcom/fongmi/android/tv/bean/History;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->i2(Lcom/fongmi/android/tv/bean/History;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldv;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->i2(Lcom/fongmi/android/tv/bean/History;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->h2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object p0, p0, Lf4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc01;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "id"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "pic"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final v0(Lcom/fongmi/android/tv/bean/Result;Lcom/fongmi/android/tv/bean/History;Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    div-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->K:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->f2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->j2()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->G:Lbl0;

    .line 38
    .line 39
    iget-object v0, p0, Lbl0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/fongmi/android/tv/bean/Episode;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/bean/Episode;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Episode;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lvl;->B(ZLcom/fongmi/android/tv/bean/Episode;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/DetailActivity;->Z1(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
