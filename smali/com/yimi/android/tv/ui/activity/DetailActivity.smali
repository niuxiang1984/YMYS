.class public Lcom/yimi/android/tv/ui/activity/DetailActivity;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lbr0;
.implements Lyk0;
.implements Lfw2;
.implements Lun3;


# static fields
.field public static final synthetic W:I


# instance fields
.field public F:Lf4;

.field public G:Lal0;

.field public H:Ldr0;

.field public I:Lon3;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Lvl;

.field public M:Lrk3;

.field public N:Lcom/yimi/android/tv/bean/History;

.field public O:Lcom/yimi/android/tv/bean/Vod;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Luc0;


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
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static U1(Landroid/view/ViewGroup;Landroid/view/View;)Z
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
    invoke-static {p0, p1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->U1(Landroid/view/ViewGroup;Landroid/view/View;)Z

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

.method public static e2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/yimi/android/tv/ui/activity/DetailActivity;

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
.method public final A(Lq33;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->W1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->d2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->g2()V

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object p0, p0, Lf4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-static {p1}, Lyh3;->i(Ljava/lang/String;)Ljava/lang/String;

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

.method public final G0(Lcom/yimi/android/tv/bean/Site;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->M:Lrk3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lnw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Lcom/yimi/android/tv/bean/History;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->N:Lcom/yimi/android/tv/bean/History;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getFlag()Lcom/yimi/android/tv/bean/Flag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ldr0;->b(Lcom/yimi/android/tv/bean/Flag;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getEpisode()Lcom/yimi/android/tv/bean/Episode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lal0;->b:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/yimi/android/tv/bean/Episode;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/bean/Episode;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/Episode;->setSelected(Z)V

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object v0, v0, Lf4;->p:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 19
    .line 20
    iget-object v0, p0, Ldr0;->b:Ljava/util/ArrayList;

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

.method public final K1()Lsk3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v12, v3

    .line 110
    check-cast v12, Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 111
    .line 112
    if-eqz v12, :cond_0

    .line 113
    .line 114
    const v2, 0x7f0b01e5

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v13, v3

    .line 122
    check-cast v13, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    const v2, 0x7f0b0214

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v14, v3

    .line 134
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    if-eqz v14, :cond_0

    .line 137
    .line 138
    const v2, 0x7f0b0249

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v15, v3

    .line 146
    check-cast v15, Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 147
    .line 148
    if-eqz v15, :cond_0

    .line 149
    .line 150
    const v2, 0x7f0b024a

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 160
    .line 161
    if-eqz v16, :cond_0

    .line 162
    .line 163
    const v2, 0x7f0b025b

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    if-eqz v17, :cond_0

    .line 171
    .line 172
    const v2, 0x7f0b025c

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    if-eqz v18, :cond_0

    .line 180
    .line 181
    const v2, 0x7f0b028f

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 191
    .line 192
    if-eqz v19, :cond_0

    .line 193
    .line 194
    const v2, 0x7f0b02bc

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 204
    .line 205
    if-eqz v20, :cond_0

    .line 206
    .line 207
    const v2, 0x7f0b0314

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 217
    .line 218
    if-eqz v21, :cond_0

    .line 219
    .line 220
    const v2, 0x7f0b0322

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v22, v3

    .line 228
    .line 229
    check-cast v22, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    if-eqz v22, :cond_0

    .line 232
    .line 233
    const v2, 0x7f0b0323

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v23, v3

    .line 241
    .line 242
    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    .line 243
    .line 244
    if-eqz v23, :cond_0

    .line 245
    .line 246
    const v2, 0x7f0b0336

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v24, v3

    .line 254
    .line 255
    check-cast v24, Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 256
    .line 257
    if-eqz v24, :cond_0

    .line 258
    .line 259
    const v2, 0x7f0b038e

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v25, v3

    .line 267
    .line 268
    check-cast v25, Landroidx/leanback/widget/HorizontalGridView;

    .line 269
    .line 270
    if-eqz v25, :cond_0

    .line 271
    .line 272
    new-instance v5, Lf4;

    .line 273
    .line 274
    move-object v6, v1

    .line 275
    check-cast v6, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct/range {v5 .. v25}, Lf4;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/HorizontalGridView;Lcom/yimi/android/tv/ui/custom/HeroImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/yimi/android/tv/ui/custom/TypingDotsView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yimi/android/tv/ui/custom/ProgressLayout;Landroidx/leanback/widget/HorizontalGridView;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "Missing required view with ID: "

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lly;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 302
    .line 303
    return-object v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object v0, v0, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    new-instance v1, Lvc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lvc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 15
    .line 16
    iget-object v0, v0, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    new-instance v1, Lwc0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lwc0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 27
    .line 28
    iget-object v0, v0, Lf4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    new-instance v1, Lvc0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lvc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 40
    .line 41
    iget-object v0, v0, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    new-instance v1, Lvc0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lvc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

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
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->T:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->P:Ljava/lang/String;

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
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->Q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 64
    .line 65
    iget-object v1, v1, Lf4;->y:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 66
    .line 67
    new-instance v2, Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/yimi/android/tv/ui/custom/TypingDotsView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->setProgressView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 76
    .line 77
    iget-object v1, v1, Lf4;->y:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 105
    .line 106
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 107
    .line 108
    new-instance v4, Ldr0;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ldr0;-><init>(Lbr0;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 119
    .line 120
    const v4, 0x7f080253

    .line 121
    .line 122
    .line 123
    iput v4, v1, Ldr0;->d:I

    .line 124
    .line 125
    const v4, 0x7f0604ec

    .line 126
    .line 127
    .line 128
    iput v4, v1, Ldr0;->e:I

    .line 129
    .line 130
    const/16 v5, 0xe

    .line 131
    .line 132
    iput v5, v1, Ldr0;->f:I

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
    iput v7, v1, Ldr0;->g:I

    .line 141
    .line 142
    invoke-static {v6}, Lg2;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput v7, v1, Ldr0;->h:I

    .line 147
    .line 148
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 149
    .line 150
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 151
    .line 152
    new-instance v7, Lxc0;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v7, v0, v8}, Lxc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 162
    .line 163
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 177
    .line 178
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 184
    .line 185
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 203
    .line 204
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    new-instance v9, Lal0;

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
    invoke-direct {v9, v0, v10}, Lal0;-><init>(Lyk0;I)V

    .line 220
    .line 221
    .line 222
    iput-object v9, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 223
    .line 224
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 228
    .line 229
    const v9, 0x7f080252

    .line 230
    .line 231
    .line 232
    iput v9, v1, Lal0;->g:I

    .line 233
    .line 234
    iput v4, v1, Lal0;->h:I

    .line 235
    .line 236
    iput v5, v1, Lal0;->i:I

    .line 237
    .line 238
    invoke-static {v6}, Lg2;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iput v4, v1, Lal0;->j:I

    .line 243
    .line 244
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget v5, v1, Lal0;->k:I

    .line 254
    .line 255
    if-ne v5, v4, :cond_0

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    iput v4, v1, Lal0;->k:I

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 261
    .line 262
    .line 263
    :goto_0
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 264
    .line 265
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->setFocusScrollStrategy(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 271
    .line 272
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 273
    .line 274
    const/16 v4, 0x10

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/BaseGridView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 280
    .line 281
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 282
    .line 283
    const/16 v4, 0x22

    .line 284
    .line 285
    invoke-static {v4}, Lg2;->b(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 293
    .line 294
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 295
    .line 296
    invoke-static {v6}, Lg2;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 304
    .line 305
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 306
    .line 307
    new-instance v4, Lon3;

    .line 308
    .line 309
    new-instance v5, Lrc0;

    .line 310
    .line 311
    const/4 v6, 0x3

    .line 312
    invoke-direct {v5, v0, v6}, Lrc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v5}, Lon3;-><init>(Lgq2;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->I:Lon3;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 324
    .line 325
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 326
    .line 327
    const v4, 0x3f8ccccd    # 1.1f

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v4}, Lys1;->c(Landroidx/recyclerview/widget/RecyclerView;F)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 334
    .line 335
    iget-object v1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 336
    .line 337
    new-instance v4, Lxc0;

    .line 338
    .line 339
    invoke-direct {v4, v0, v3}, Lxc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ldv;->h0()Lem3;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0}, Lml;->P(Lfm3;)Lam3;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v0}, Lml;->O(Lfm3;)Lt00;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v6, Lq33;

    .line 367
    .line 368
    invoke-direct {v6, v1, v4, v5}, Lq33;-><init>(Lem3;Lam3;Lt00;)V

    .line 369
    .line 370
    .line 371
    const-class v1, Lrk3;

    .line 372
    .line 373
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_5

    .line 385
    .line 386
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v6, v1, v4}, Lq33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxl3;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lrk3;

    .line 397
    .line 398
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->M:Lrk3;

    .line 399
    .line 400
    new-instance v4, Lvl;

    .line 401
    .line 402
    iget-object v1, v1, Lrk3;->h:Lvn3;

    .line 403
    .line 404
    invoke-direct {v4, v0, v1}, Lvl;-><init>(Lun3;Lvn3;)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->M:Lrk3;

    .line 410
    .line 411
    iget-object v1, v1, Lnw2;->b:Lh02;

    .line 412
    .line 413
    new-instance v4, Lrc0;

    .line 414
    .line 415
    invoke-direct {v4, v0, v8}, Lrc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0, v4}, Lh02;->d(Lje1;Lw22;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->M:Lrk3;

    .line 422
    .line 423
    iget-object v1, v1, Lnw2;->d:Lh02;

    .line 424
    .line 425
    new-instance v4, Lrc0;

    .line 426
    .line 427
    invoke-direct {v4, v0, v2}, Lrc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0, v4}, Lh02;->d(Lje1;Lw22;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S1()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lw83;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_4

    .line 446
    .line 447
    const/4 v2, -0x1

    .line 448
    if-eqz v1, :cond_3

    .line 449
    .line 450
    sget-object v4, Lcom/yimi/android/tv/ui/custom/HeroImageView;->k:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_1

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_1
    sput-object v7, Lcom/yimi/android/tv/ui/custom/HeroImageView;->k:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 462
    .line 463
    iget-object v4, v4, Lf4;->m:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 464
    .line 465
    iget-object v5, v4, Lcom/yimi/android/tv/ui/custom/HeroImageView;->h:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_2

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_2
    iput-boolean v3, v4, Lcom/yimi/android/tv/ui/custom/HeroImageView;->i:Z

    .line 475
    .line 476
    invoke-virtual {v4, v1, v2, v7}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->d(Ljava/lang/String;ILf21;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_3
    sget-object v3, Lcom/yimi/android/tv/ui/custom/HeroImageView;->k:Ljava/lang/String;

    .line 481
    .line 482
    :goto_1
    iget-object v3, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 483
    .line 484
    iget-object v3, v3, Lf4;->m:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 485
    .line 486
    invoke-virtual {v3, v1, v2, v7}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->d(Ljava/lang/String;ILf21;)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_4
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 491
    .line 492
    iget-object v1, v1, Lf4;->m:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->a()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 498
    .line 499
    iget-object v1, v1, Lf4;->w:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S1()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S1()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lw83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 521
    .line 522
    iget-object v12, v1, Lf4;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 523
    .line 524
    const/4 v15, 0x1

    .line 525
    const/high16 v16, 0x41400000    # 12.0f

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-static/range {v9 .. v16}, Lc61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 530
    .line 531
    .line 532
    :goto_2
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->h2()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->M:Lrk3;

    .line 536
    .line 537
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v3, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v1, v2, v3}, Lnw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 545
    .line 546
    iget-object v1, v1, Lf4;->c:Landroid/widget/FrameLayout;

    .line 547
    .line 548
    invoke-static {v1}, Lpg3;->c(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 552
    .line 553
    iget-object v1, v1, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 554
    .line 555
    const v2, 0x7f080250

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v2, v8}, Lpg3;->d(Landroid/view/View;II)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 562
    .line 563
    iget-object v1, v1, Lf4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 564
    .line 565
    const v2, 0x7f08024f

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v2, v8}, Lpg3;->d(Landroid/view/View;II)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 572
    .line 573
    iget-object v0, v0, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 574
    .line 575
    invoke-static {v0, v2, v8}, Lpg3;->d(Landroid/view/View;II)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_5
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 580
    .line 581
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->U:Z

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/yimi/android/tv/bean/Keep;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Keep;

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
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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

.method public final S1()Ljava/lang/String;
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

.method public final T1()Ljava/lang/String;
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

.method public final U0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V(Lcom/yimi/android/tv/bean/Result;ZJLcom/yimi/android/tv/bean/History;Lcom/yimi/android/tv/bean/Episode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(Ljava/io/File;)V
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
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljj2;->c(Lr7;)Lhj2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lhj2;->q(Ljava/io/File;)Lwi2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lne0;->b:Lne0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzh;->h(Lne0;)Lzh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwi2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzh;->i()Lzh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwi2;

    .line 33
    .line 34
    new-instance v0, Lyc0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lyc0;-><init>(Log;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    sget-object v1, Lsw2;->d:Ld8;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0, p1, v1}, Lwi2;->K(Lg53;Laj2;Lzh;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

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
    iput v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/yimi/android/tv/bean/Episode;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Episode;->isSelected()Z

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
    iput v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

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
    invoke-static {}, Lmn3;->o()I

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

.method public final X1(Lcom/yimi/android/tv/bean/Episode;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 6
    .line 7
    iget-object v0, v0, Lal0;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 18
    .line 19
    iget-object v1, v0, Ldr0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldr0;->a()I

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
    check-cast v0, Lcom/yimi/android/tv/bean/Flag;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/yimi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/History;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/yimi/android/tv/bean/History;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/yimi/android/tv/bean/History;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/History;->setKey(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

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
    invoke-virtual {v1, v2, v3}, Lcom/yimi/android/tv/bean/History;->setPosition(J)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/History;->setVodPic(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->O:Lcom/yimi/android/tv/bean/Vod;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/History;->setVodName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Flag;->getFlag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/bean/History;->setVodFlag(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/yimi/android/tv/bean/History;->setEpisodeUrl(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/bean/History;->setVodRemarks(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lmn3;->o()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/bean/History;->save(I)Lcom/yimi/android/tv/bean/History;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

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
    invoke-static/range {v2 .. v9}, Lcom/yimi/android/tv/ui/activity/VideoActivity;->a3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 2
    .line 3
    iget-object v0, v0, Lal0;->b:Ljava/util/ArrayList;

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
    check-cast v3, Lcom/yimi/android/tv/bean/Episode;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/yimi/android/tv/bean/Episode;->isSelected()Z

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 33
    .line 34
    iget-object v0, v0, Lal0;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 45
    .line 46
    iget-object v0, v0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 52
    .line 53
    iget-object v0, v0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Lsc0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v1, v3}, Lsc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->O:Lcom/yimi/android/tv/bean/Vod;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->T1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 10
    .line 11
    iget-object v1, v1, Ldr0;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 21
    .line 22
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 28
    .line 29
    iget-object v1, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    new-instance v2, Lsc0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lsc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->M:Lrk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnw2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->I:Lon3;

    .line 2
    .line 3
    iget v1, v0, Lon3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lon3;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 20
    .line 21
    iget-object v0, v0, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 27
    .line 28
    iget-object v0, v0, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 29
    .line 30
    new-instance v3, Lsc0;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v2}, Lsc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b0(Lcom/yimi/android/tv/bean/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->O:Lcom/yimi/android/tv/bean/Vod;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 8
    .line 9
    iget-object v2, v2, Lf4;->y:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 16
    .line 17
    iget-object v2, v2, Lf4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lyh3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lw83;->q(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v5, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->Q:Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lw83;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getTypeName()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

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
    iget-object v6, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->P:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    move-object v6, v7

    .line 120
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lw83;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lw83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "\u96c6"

    .line 137
    .line 138
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const-string v13, "\u5b8c\u7ed3"

    .line 143
    .line 144
    const-string v14, "\u5168"

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    const-string v11, "\u671f"

    .line 149
    .line 150
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    const-string v11, "\u5b63"

    .line 157
    .line 158
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_8

    .line 169
    .line 170
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v11, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    move v11, v3

    .line 180
    :goto_3
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, Lw83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const-string v12, "movie"

    .line 189
    .line 190
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_11

    .line 195
    .line 196
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const-string v15, "\u5267\u96c6"

    .line 201
    .line 202
    if-eqz v13, :cond_c

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lw83;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_9

    .line 217
    .line 218
    invoke-static {v14, v9, v10}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_a

    .line 228
    .line 229
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    if-eqz v11, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_e

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_e

    .line 257
    .line 258
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_e

    .line 263
    .line 264
    :cond_d
    :goto_4
    move-object v6, v8

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    if-eqz v11, :cond_f

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    const-string v6, "tv"

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    :cond_10
    :goto_5
    move-object v6, v15

    .line 284
    goto :goto_6

    .line 285
    :cond_11
    const-string v6, "\u7535\u5f71"

    .line 286
    .line 287
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const-string v9, " \u00b7 "

    .line 292
    .line 293
    if-lez v8, :cond_12

    .line 294
    .line 295
    move-object v7, v9

    .line 296
    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_13

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lln3;->a:Lmn3;

    .line 322
    .line 323
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lmn3;->t(Ljava/lang/String;)Lcom/yimi/android/tv/bean/Site;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/yimi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 334
    .line 335
    iget-object v4, v4, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 336
    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_14

    .line 342
    .line 343
    const v2, 0x7f1301de

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_14
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lw83;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/4 v6, -0x1

    .line 370
    if-nez v5, :cond_15

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_16

    .line 378
    .line 379
    const-string v5, "\u6682\u65e0"

    .line 380
    .line 381
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_17

    .line 386
    .line 387
    :cond_16
    new-instance v2, Luc0;

    .line 388
    .line 389
    invoke-direct {v2, v0, v3}, Luc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

    .line 390
    .line 391
    .line 392
    const-string v5, "home"

    .line 393
    .line 394
    invoke-static {v1, v2, v5, v6}, Lw83;->d(Lcom/yimi/android/tv/bean/Vod;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    :goto_7
    move-object v2, v4

    .line 398
    :cond_17
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 399
    .line 400
    iget-object v4, v4, Lf4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 406
    .line 407
    iget-object v2, v2, Lf4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/4 v5, 0x4

    .line 418
    if-eqz v4, :cond_18

    .line 419
    .line 420
    move v4, v5

    .line 421
    goto :goto_8

    .line 422
    :cond_18
    const/4 v4, 0x0

    .line 423
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 427
    .line 428
    iget-object v2, v2, Lf4;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_19

    .line 439
    .line 440
    move v4, v5

    .line 441
    goto :goto_9

    .line 442
    :cond_19
    const/4 v4, 0x0

    .line 443
    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 447
    .line 448
    iget-object v2, v2, Lf4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_1a

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1a
    const/4 v5, 0x0

    .line 462
    :goto_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R1()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lw83;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    iget-object v5, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 481
    .line 482
    const/16 v7, 0x8

    .line 483
    .line 484
    if-nez v4, :cond_1b

    .line 485
    .line 486
    iget-object v4, v5, Lf4;->m:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v4, v2, v6, v5}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->d(Ljava/lang/String;ILf21;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 493
    .line 494
    iget-object v2, v2, Lf4;->w:Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_1b
    iget-object v2, v5, Lf4;->m:Lcom/yimi/android/tv/ui/custom/HeroImageView;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/yimi/android/tv/ui/custom/HeroImageView;->a()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 506
    .line 507
    iget-object v2, v2, Lf4;->w:Landroid/widget/FrameLayout;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v17

    .line 521
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lw83;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 530
    .line 531
    iget-object v2, v2, Lf4;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 532
    .line 533
    const/16 v22, 0x1

    .line 534
    .line 535
    const/high16 v23, 0x41400000    # 12.0f

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    move-object/from16 v19, v2

    .line 542
    .line 543
    invoke-static/range {v16 .. v23}, Lc61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 544
    .line 545
    .line 546
    :goto_b
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->h2()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lw83;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iput-boolean v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 562
    .line 563
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 564
    .line 565
    iget-object v2, v2, Lf4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 572
    .line 573
    if-eqz v1, :cond_1c

    .line 574
    .line 575
    const/16 v4, 0xa0

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1c
    const/16 v4, 0x28

    .line 579
    .line 580
    :goto_c
    invoke-static {v4}, Lg2;->b(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 585
    .line 586
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 587
    .line 588
    iget-object v4, v4, Lf4;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 589
    .line 590
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 594
    .line 595
    iget-object v2, v2, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v4, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 602
    .line 603
    iget-object v4, v4, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 604
    .line 605
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 610
    .line 611
    if-eqz v1, :cond_1e

    .line 612
    .line 613
    const/16 v1, 0x2c

    .line 614
    .line 615
    invoke-static {v1}, Lg2;->b(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 620
    .line 621
    const/4 v1, -0x2

    .line 622
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 623
    .line 624
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 625
    .line 626
    if-nez v1, :cond_1d

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    goto :goto_d

    .line 630
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    :goto_d
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->R(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 646
    .line 647
    iput-boolean v3, v1, Lal0;->l:Z

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1e
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 654
    .line 655
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->R(I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    iput-boolean v4, v1, Lal0;->l:Z

    .line 662
    .line 663
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 667
    .line 668
    if-nez v1, :cond_1f

    .line 669
    .line 670
    move v12, v4

    .line 671
    goto :goto_e

    .line 672
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    :goto_e
    const/16 v1, 0x18

    .line 677
    .line 678
    if-le v12, v1, :cond_20

    .line 679
    .line 680
    const/4 v1, 0x3

    .line 681
    goto :goto_f

    .line 682
    :cond_20
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    int-to-double v4, v1

    .line 687
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 688
    .line 689
    div-double/2addr v4, v6

    .line 690
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    double-to-int v1, v4

    .line 695
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    :goto_f
    const/16 v3, 0x26

    .line 700
    .line 701
    invoke-static {v3}, Lg2;->b(I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    mul-int/2addr v3, v1

    .line 706
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 707
    .line 708
    :goto_10
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 709
    .line 710
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->Q1()V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 719
    .line 720
    iget-object v1, v1, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 726
    .line 727
    iget-object v0, v0, Lf4;->c:Landroid/widget/FrameLayout;

    .line 728
    .line 729
    invoke-static {v0}, Lpg3;->c(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->H:Ldr0;

    .line 2
    .line 3
    iget-object v1, v0, Ldr0;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 12
    .line 13
    iget-object v1, v0, Lal0;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->I:Lon3;

    .line 22
    .line 23
    iget-object v1, v0, Lon3;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 42
    .line 43
    iget-object p0, p0, Lf4;->p:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

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

.method public final d0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->M:Lrk3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

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
    invoke-virtual {v0, p1, p2, p0, v1}, Lnw2;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLkw2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d1(Lcom/yimi/android/tv/bean/Vod;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteName()Ljava/lang/String;

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
    const v0, 0x7f1301fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb01;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

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
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    if-le v0, v3, :cond_1

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    const-string v6, "compact_episode_title"

    .line 38
    .line 39
    invoke-static {v6, v1}, Lfi3;->n(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const v6, 0x7f1301e2

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const v6, 0x7f1301f0

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->N:Lcom/yimi/android/tv/bean/History;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/History;->isRevSort()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const v6, 0x7f1301f7

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const v6, 0x7f1301ef

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->N:Lcom/yimi/android/tv/bean/History;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/yimi/android/tv/bean/History;->isRevSort()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    move v6, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v6, v1

    .line 96
    :goto_5
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :goto_6
    if-ge v1, v0, :cond_7

    .line 99
    .line 100
    const-string v7, "-"

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sub-int v9, v0, v1

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v9, v9, -0x17

    .line 118
    .line 119
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v1, 0x18

    .line 148
    .line 149
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_7
    add-int/lit8 v1, v1, 0x18

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->I:Lon3;

    .line 167
    .line 168
    iget-object v1, v0, Lon3;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->I:Lon3;

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    if-eqz v4, :cond_9

    .line 187
    .line 188
    iget p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 189
    .line 190
    div-int/2addr p0, v3

    .line 191
    add-int/lit8 v2, p0, 0x2

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    const/4 v2, -0x1

    .line 195
    :goto_8
    iget p0, v0, Lon3;->c:I

    .line 196
    .line 197
    if-ne p0, v2, :cond_a

    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    iput v2, v0, Lon3;->c:I

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 203
    .line 204
    .line 205
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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->U1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    const/16 v1, 0x8

    .line 45
    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 49
    .line 50
    iget-object p1, p1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->a2()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->Z1()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 67
    .line 68
    iget-object v0, v0, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->U1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->Z1()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 85
    .line 86
    iget-object v0, v0, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->U1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 99
    .line 100
    iget-object p0, p0, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x14

    .line 112
    .line 113
    if-ne v0, v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 120
    .line 121
    iget-object v1, v1, Lf4;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    .line 123
    if-eq v0, v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 130
    .line 131
    iget-object v1, v1, Lf4;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 132
    .line 133
    if-eq v0, v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 140
    .line 141
    iget-object v3, v1, Lf4;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    if-ne v0, v3, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, v1, Lf4;->l:Landroidx/leanback/widget/HorizontalGridView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->U1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object p1, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->a2()V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_5
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->Y1()V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_6
    iget-object v0, v1, Lf4;->z:Landroidx/leanback/widget/HorizontalGridView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->U1(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->Y1()V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->Z1()V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_8
    invoke-super {p0, p1}, Lr7;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->O:Lcom/yimi/android/tv/bean/Vod;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f2(Lcom/yimi/android/tv/bean/History;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->O:Lcom/yimi/android/tv/bean/Vod;

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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/yimi/android/tv/bean/History;->find(Ljava/lang/String;)Lcom/yimi/android/tv/bean/History;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->X()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getKey()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->N:Lcom/yimi/android/tv/bean/History;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getVodFlag()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->N:Lcom/yimi/android/tv/bean/History;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->N:Lcom/yimi/android/tv/bean/History;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 90
    .line 91
    iget-object v0, p0, Lvl;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lvn3;

    .line 94
    .line 95
    iget-object v1, p0, Lvl;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lun3;

    .line 98
    .line 99
    invoke-virtual {v0}, Lvn3;->e()Z

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
    iput-object p1, v0, Lvn3;->f:Lcom/yimi/android/tv/bean/History;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getFlag()Lcom/yimi/android/tv/bean/Flag;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Lvl;->z(Lcom/yimi/android/tv/bean/Flag;)Lcom/yimi/android/tv/bean/Flag;

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
    iput v2, v0, Lvn3;->m:I

    .line 121
    .line 122
    iget-object v0, v0, Lvn3;->c:Ljava/util/ArrayList;

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
    check-cast v3, Lcom/yimi/android/tv/bean/Flag;

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Lcom/yimi/android/tv/bean/Flag;->setSelected(Lcom/yimi/android/tv/bean/Flag;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v1}, Lun3;->f1()Ljava/lang/String;

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
    invoke-virtual {p0, p1, v0}, Lcom/yimi/android/tv/bean/Flag;->find(Ljava/lang/String;Z)Lcom/yimi/android/tv/bean/Episode;

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
    invoke-virtual {p0, v0, p1}, Lcom/yimi/android/tv/bean/Flag;->toggle(ZLcom/yimi/android/tv/bean/Episode;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v1, p0}, Lun3;->m1(Lcom/yimi/android/tv/bean/Flag;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/yimi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v1, p0}, Lun3;->A0(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-interface {v1, p1}, Lun3;->w(Lcom/yimi/android/tv/bean/Episode;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-interface {v1, v2}, Lun3;->p1(Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_3
    return-void
.end method

.method public final g0(Lcom/yimi/android/tv/bean/Result;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v3

    .line 34
    div-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 58
    .line 59
    iget v6, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 60
    .line 61
    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lal0;->a(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->U:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 73
    .line 74
    iget-object v0, v0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->R(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v0, v4, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-double v0, v0

    .line 117
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 118
    .line 119
    div-double/2addr v0, v4

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    double-to-int v0, v0

    .line 125
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 130
    .line 131
    iget-object v1, v1, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v3, 0x26

    .line 138
    .line 139
    invoke-static {v3}, Lg2;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-int/2addr v3, v0

    .line 144
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 147
    .line 148
    iget-object v0, v0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 154
    .line 155
    iget-object p0, p0, Lf4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    return-void
.end method

.method public final h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->O:Lcom/yimi/android/tv/bean/Vod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v3, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 35
    .line 36
    iget-object v0, v0, Lf4;->n:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lwb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->V1(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Ltc0;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v4}, Ltc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string p0, "home"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-static {v1, p0, v2, v4, v0}, Lwb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->V:Luc0;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Luc0;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, v2}, Luc0;-><init>(Lcom/yimi/android/tv/ui/activity/DetailActivity;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->V:Luc0;

    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->V:Luc0;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v0}, Lw83;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    new-instance v0, Lfd2;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v0, p0, v1, v2}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    sget-object v1, Lw83;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    new-instance v2, Ld72;

    .line 133
    .line 134
    const/16 v3, 0x12

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ld72;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    invoke-static {v0, p0}, Lw83;->t(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    return-void
.end method

.method public final k0(Lcom/yimi/android/tv/bean/Vod;Lcom/yimi/android/tv/bean/History;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->b2(Lcom/yimi/android/tv/bean/Vod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1(Lcom/yimi/android/tv/bean/Flag;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lvl;->C(Lcom/yimi/android/tv/bean/Flag;Z)V

    .line 5
    .line 6
    .line 7
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
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->W1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->d2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->g2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m1(Lcom/yimi/android/tv/bean/Flag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 2
    .line 3
    iget-object v0, v0, Lf4;->p:Lcom/yimi/android/tv/ui/custom/TypingDotsView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

    .line 19
    .line 20
    iget-object p0, p0, Lf4;->y:Lcom/yimi/android/tv/ui/custom/ProgressLayout;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/custom/ProgressLayout;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->V:Luc0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->O:Lcom/yimi/android/tv/bean/Vod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->V:Luc0;

    .line 19
    .line 20
    sget-object v2, Lw83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v2, Lw83;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-super {p0}, Log;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRefreshEvent(Lkh2;)V
    .locals 2
    .annotation runtime Lo23;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lkh2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R1()V

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
    iget-object p1, p1, Lkh2;->d:Lcom/yimi/android/tv/bean/History;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->f2(Lcom/yimi/android/tv/bean/History;)V

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
    invoke-virtual {p0, v0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->f2(Lcom/yimi/android/tv/bean/History;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S1()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->F:Lf4;

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lcom/yimi/android/tv/bean/Episode;)V
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
    invoke-static {p1}, Lb01;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lcom/yimi/android/tv/bean/Vod;)V
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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->R:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yimi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final v0(Lcom/yimi/android/tv/bean/Result;Lcom/yimi/android/tv/bean/History;Lcom/yimi/android/tv/bean/Episode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lcom/yimi/android/tv/bean/Episode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

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
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->J:Ljava/util/List;

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
    iget v1, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->K:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->d2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->g2()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->G:Lal0;

    .line 38
    .line 39
    iget-object v0, p0, Lal0;->b:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/yimi/android/tv/bean/Episode;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/yimi/android/tv/bean/Episode;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/yimi/android/tv/bean/Episode;->setSelected(Z)V

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
    iget-object p0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lcom/yimi/android/tv/bean/Episode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/DetailActivity;->L:Lvl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lvl;->B(ZLcom/yimi/android/tv/bean/Episode;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/activity/DetailActivity;->X1(Lcom/yimi/android/tv/bean/Episode;)V

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
