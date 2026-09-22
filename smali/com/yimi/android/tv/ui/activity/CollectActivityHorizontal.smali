.class public Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;
.super Log;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic L:I


# instance fields
.field public F:Lfn;

.field public G:Lht;

.field public H:Lnw2;

.field public I:Ljava/util/ArrayList;

.field public J:Landroid/view/View;

.field public final K:Lx3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->K:Lx3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K1()Lsk3;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e001e

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
    const v1, 0x7f0b02ff

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b034a

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Landroidx/leanback/widget/HorizontalGridView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b0355

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lxh3;->E(ILandroid/view/View;)Landroid/view/View;

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
    new-instance v4, Lfn;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct/range {v4 .. v9}, Lfn;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lly;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 2
    .line 3
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    new-instance v1, Lct;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lct;-><init>(Log;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lnm3;->a0:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lnm3;->a0:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lnm3;->a0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 30
    .line 31
    iget-object v0, v0, Lfn;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 34
    .line 35
    new-instance v1, Lzs;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lzs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 2
    .line 3
    iget-object p1, p1, Lfn;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    invoke-static {p1}, Lys1;->K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 11
    .line 12
    iget-object p1, p1, Lfn;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0}, Lg2;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 26
    .line 27
    iget-object p1, p1, Lfn;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 36
    .line 37
    iget-object p1, p1, Lfn;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 40
    .line 41
    new-instance v0, Lht;

    .line 42
    .line 43
    invoke-direct {v0}, Lht;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->G:Lht;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldv;->h0()Lem3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Lml;->P(Lfm3;)Lam3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Lml;->O(Lfm3;)Lt00;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lq33;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0, v1}, Lq33;-><init>(Lem3;Lam3;Lt00;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lnw2;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, p1, v0}, Lq33;->b(Lkotlin/reflect/KClass;Ljava/lang/String;)Lxl3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lnw2;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->H:Lnw2;

    .line 105
    .line 106
    iget-object p1, p1, Lnw2;->d:Lh02;

    .line 107
    .line 108
    new-instance v0, Lc4;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lh02;->d(Lje1;Lw22;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "keyword"

    .line 118
    .line 119
    invoke-static {p1}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 139
    .line 140
    invoke-static {p1}, Lfi3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x1

    .line 145
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 146
    .line 147
    const-class v4, Ljava/lang/String;

    .line 148
    .line 149
    aput-object v4, v3, v1

    .line 150
    .line 151
    const-class v4, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    if-le v2, v3, :cond_1

    .line 196
    .line 197
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_1
    sget-object v2, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/yimi/android/tv/App;->h:Lcom/google/gson/Gson;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, p1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->I:Ljava/util/ArrayList;

    .line 217
    .line 218
    sget-object p1, Lln3;->a:Lmn3;

    .line 219
    .line 220
    invoke-virtual {p1}, Lmn3;->u()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/yimi/android/tv/bean/Site;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/yimi/android/tv/bean/Site;->isSearchable()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    iget-object v2, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->I:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 254
    .line 255
    iget-object p1, p1, Lfn;->i:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 258
    .line 259
    new-instance v0, Ldt;

    .line 260
    .line 261
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, p0, v2, v1}, Ldt;-><init>(Log;Lfu0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lnm3;->setAdapter(Lf52;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->Q1()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 276
    .line 277
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->G:Lht;

    .line 11
    .line 12
    invoke-static {}, Lcom/yimi/android/tv/bean/Collect;->all()Lcom/yimi/android/tv/bean/Collect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lht;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->notifyItemInserted(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 31
    .line 32
    iget-object v0, v0, Lfn;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnm3;->getAdapter()Lf52;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, v0, Lf52;->b:Landroid/database/DataSetObserver;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, v0, Lf52;->a:Landroid/database/DataSetObservable;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 58
    .line 59
    iget-object v0, v0, Lfn;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "keyword"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f130041

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->H:Lnw2;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->I:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v2, "keyword"

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, p0, v2}, Lnw2;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldv;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->G:Lht;

    .line 12
    .line 13
    iget-object v0, p1, Lht;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->F:Lfn;

    .line 22
    .line 23
    iget-object p1, p1, Lfn;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomViewPager;

    .line 26
    .line 27
    new-instance v0, Ldt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lr7;->C1()Lfu0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Ldt;-><init>(Log;Lfu0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnm3;->setAdapter(Lf52;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->Q1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/CollectActivityHorizontal;->H:Lnw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw2;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
