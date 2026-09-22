.class public abstract Lc61;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc61;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lwi2;ZFII)Lwi2;
    .locals 1

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    if-lez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lzh;->u(II)Lzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwi2;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float p3, p2, p3

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Llj2;

    .line 19
    .line 20
    invoke-direct {p1}, Lzh;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lep;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lgl2;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Lg2;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p4, p2}, Lgl2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Lje3;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object p3, p2, v0

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    aput-object p4, p2, p3

    .line 49
    .line 50
    new-instance p4, La02;

    .line 51
    .line 52
    invoke-direct {p4, p2}, La02;-><init>([Lje3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4, p3}, Lzh;->D(Lje3;Z)Lzh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lwi2;->H(Lzh;)Lwi2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lzh;->c()Lzh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwi2;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lzh;->l()Lzh;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwi2;

    .line 78
    .line 79
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lv53;
    .locals 6

    .line 1
    new-instance v0, Lu53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lu53;->a:Ljava/lang/String;

    .line 9
    .line 10
    const v1, -0x777778

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lu53;->b:I

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lu53;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 21
    .line 22
    sget-object v1, Lu53;->h:Lt53;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lu53;->g:Lkotlin/Lazy;

    .line 28
    .line 29
    sget-object v2, Lt53;->a:[Lkotlin/reflect/KProperty;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/Typeface;

    .line 39
    .line 40
    iput-object v1, v0, Lu53;->c:Landroid/graphics/Typeface;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Lu53;->e:I

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string p0, "\uff01"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lqt;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    and-int/2addr v4, v1

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    rem-int/2addr v4, v5

    .line 76
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lu53;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 92
    .line 93
    iput p1, v0, Lu53;->b:I

    .line 94
    .line 95
    iput-object p0, v0, Lu53;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lv53;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lv53;-><init>(Lu53;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p1, Lqt;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/2addr v1, v4

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    rem-int/2addr v1, v4

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-static {v1}, Lg2;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    new-array v5, v5, [F

    .line 133
    .line 134
    aput v4, v5, v3

    .line 135
    .line 136
    aput v4, v5, v2

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    aput v4, v5, v2

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    aput v4, v5, v2

    .line 143
    .line 144
    aput v4, v5, v1

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    aput v4, v5, v1

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    aput v4, v5, v1

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    aput v4, v5, v1

    .line 154
    .line 155
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 156
    .line 157
    sget-object v2, Lu53;->f:Landroid/graphics/RectF;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v1, v5, v2, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lu53;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 164
    .line 165
    iput p1, v0, Lu53;->b:I

    .line 166
    .line 167
    iput-object p0, v0, Lu53;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p0, Lv53;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lv53;-><init>(Lu53;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p0}, Lfx0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data:"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lkd1;

    .line 15
    .line 16
    invoke-direct {v0}, Lkd1;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "@Headers="

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "User-Agent"

    .line 26
    .line 27
    const-string v4, "Referer"

    .line 28
    .line 29
    const-string v5, "Cookie"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "@"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v1, v1, v6

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object v1, v1, v7

    .line 49
    .line 50
    invoke-static {v1}, Lsw2;->Q(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lsw2;->m0(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    move-object v11, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    move-object v11, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    move-object v11, v5

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v11, v10}, Lkd1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v1, v9

    .line 118
    :cond_5
    const-string v2, "@Cookie="

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aget-object v1, v1, v6

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aget-object v1, v1, v7

    .line 137
    .line 138
    invoke-virtual {v0, v5, v1}, Lkd1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const-string v2, "@Referer="

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aget-object v1, v1, v6

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aget-object v1, v1, v7

    .line 160
    .line 161
    invoke-virtual {v0, v4, v1}, Lkd1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    const-string v2, "@User-Agent="

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aget-object v1, v1, v6

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aget-object v1, v1, v7

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Lkd1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    aget-object p0, p0, v7

    .line 195
    .line 196
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    return-object v9

    .line 203
    :cond_a
    new-instance v1, Lsx0;

    .line 204
    .line 205
    iput-boolean v6, v0, Lkd1;->a:Z

    .line 206
    .line 207
    new-instance v2, Lmd1;

    .line 208
    .line 209
    iget-object v0, v0, Lkd1;->b:Ljava/util/Map;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lmd1;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p0, v2}, Lsx0;-><init>(Ljava/lang/String;Lqz0;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lgg1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Ljj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljj2;->d(Landroid/content/Context;)Lhj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lc61;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhj2;->r(Ljava/lang/Object;)Lwi2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lg2;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lg2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lzh;->u(II)Lzh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwi2;

    .line 30
    .line 31
    const p1, 0x7f080077

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzh;->k(I)Lzh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwi2;

    .line 39
    .line 40
    sget-object p1, Lsw2;->d:Ld8;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v0, p0, p1}, Lwi2;->K(Lg53;Laj2;Lzh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move v6, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lc61;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;IIZF)V
    .locals 12

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v10

    .line 26
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0, v4}, Lc61;->b(Ljava/lang/String;Z)Lv53;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v1, p1

    .line 58
    :goto_2
    invoke-static {p3}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lhj2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Lc61;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lhj2;->r(Ljava/lang/Object;)Lwi2;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v2, v0, [Z

    .line 72
    .line 73
    aput-boolean v10, v2, v10

    .line 74
    .line 75
    new-instance v0, La61;

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    move-object v9, p2

    .line 79
    move-object v3, p3

    .line 80
    move/from16 v6, p4

    .line 81
    .line 82
    move/from16 v7, p5

    .line 83
    .line 84
    move/from16 v5, p7

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, La61;-><init>(Ljava/lang/String;[ZLandroid/widget/ImageView;ZFIILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lwi2;->M(Ldj2;)Lwi2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    move/from16 p2, p4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move p2, v10

    .line 103
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    move/from16 v10, p5

    .line 110
    .line 111
    :cond_6
    move/from16 v5, p7

    .line 112
    .line 113
    invoke-static {p0, v4, v5, p2, v10}, Lc61;->a(Lwi2;ZFII)Lwi2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p3}, Lwi2;->L(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
