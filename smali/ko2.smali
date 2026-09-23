.class public final Lko2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lem3;


# instance fields
.field public final c:Landroid/app/Application;

.field public final h:Ldm3;

.field public final i:Landroid/os/Bundle;

.field public final j:Lne1;

.field public final k:Lc01;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljo2;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljo2;->w0()Lc01;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lko2;->k:Lc01;

    .line 9
    .line 10
    invoke-interface {p2}, Lke1;->o1()Lne1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lko2;->j:Lne1;

    .line 15
    .line 16
    iput-object p3, p0, Lko2;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lko2;->c:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Ldm3;->k:Ldm3;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ldm3;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ldm3;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Ldm3;->k:Ldm3;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Ldm3;->k:Ldm3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ldm3;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ldm3;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lko2;->h:Ldm3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbm3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lko2;->b(Ljava/lang/Class;Ljava/lang/String;)Lbm3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 16
    .line 17
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lbm3;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lko2;->j:Lne1;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-class v1, Ln6;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lko2;->c:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Llo2;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v2}, Llo2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Llo2;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v2}, Llo2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lko2;->c:Landroid/app/Application;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lko2;->h:Ldm3;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldm3;->a(Ljava/lang/Class;)Lbm3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lhx2;->i:Lhx2;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lhx2;

    .line 51
    .line 52
    const/16 p2, 0x14

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lhx2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object p0, Lhx2;->i:Lhx2;

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lhx2;->i:Lhx2;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lgx0;->o(Ljava/lang/Class;)Lbm3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v3, p0, Lko2;->k:Lc01;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lko2;->i:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Lc01;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v4, v5

    .line 84
    :goto_1
    if-nez v4, :cond_5

    .line 85
    .line 86
    new-instance v4, Lbo2;

    .line 87
    .line 88
    invoke-direct {v4}, Lbo2;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-class v5, Lbo2;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lbo2;

    .line 148
    .line 149
    invoke-direct {v5, v4}, Lbo2;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v5

    .line 153
    :goto_3
    new-instance v5, Lco2;

    .line 154
    .line 155
    invoke-direct {v5, p2, v4}, Lco2;-><init>(Ljava/lang/String;Lbo2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3, v0}, Lco2;->a(Lc01;Lne1;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v0, Lne1;->h:Lce1;

    .line 162
    .line 163
    sget-object v6, Lce1;->h:Lce1;

    .line 164
    .line 165
    if-eq p2, v6, :cond_8

    .line 166
    .line 167
    sget-object v6, Lce1;->j:Lce1;

    .line 168
    .line 169
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ltz p2, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance p2, Lha0;

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    invoke-direct {p2, v0, v3, v6}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Lne1;->a(Lje1;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lc01;->F()V

    .line 187
    .line 188
    .line 189
    :goto_5
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object p0, p0, Lko2;->c:Landroid/app/Application;

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, v2, p0}, Llo2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbm3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p1, v2, p0}, Llo2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbm3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_6
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lbm3;->a:Lcm3;

    .line 218
    .line 219
    if-eqz p2, :cond_b

    .line 220
    .line 221
    iget-boolean v0, p2, Lcm3;->d:Z

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {v5}, Lcm3;->a(Ljava/lang/AutoCloseable;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_a
    iget-object v0, p2, Lcm3;->a:Lhx2;

    .line 230
    .line 231
    monitor-enter v0

    .line 232
    :try_start_0
    iget-object p2, p2, Lcm3;->b:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    monitor-exit v0

    .line 241
    invoke-static {p1}, Lcm3;->a(Ljava/lang/AutoCloseable;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    monitor-exit v0

    .line 247
    throw p0

    .line 248
    :cond_b
    return-object p0

    .line 249
    :cond_c
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 250
    .line 251
    invoke-static {p0}, Lyb;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Lh02;)Lbm3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzs1;->h:Lhx2;

    .line 5
    .line 6
    iget-object v1, p2, Lt00;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v3, Lhi3;->k:Lpe1;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Lhi3;->l:Lpe1;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget-object v0, Ldm3;->l:Lhx2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    const-class v1, Ln6;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, Llo2;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v2}, Llo2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Llo2;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, v2}, Llo2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-nez v2, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lko2;->h:Ldm3;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ldm3;->d(Ljava/lang/Class;Lh02;)Lbm3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, Lhi3;->j(Lh02;)Lbo2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, v2, p0}, Llo2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbm3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {p2}, Lhi3;->j(Lh02;)Lbo2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, v2, p0}, Llo2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbm3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    iget-object p2, p0, Lko2;->j:Lne1;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lko2;->b(Ljava/lang/Class;Ljava/lang/String;)Lbm3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 113
    .line 114
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final h(Lkotlin/reflect/KClass;Lh02;)Lbm3;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lko2;->d(Ljava/lang/Class;Lh02;)Lbm3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
