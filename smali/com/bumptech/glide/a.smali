.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile n:Lcom/bumptech/glide/a;

.field public static volatile o:Z


# instance fields
.field public final c:Lxj;

.field public final h:Lqk1;

.field public final i:Lix0;

.field public final j:Lmk1;

.field public final k:Lkj2;

.field public final l:Lyl;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lik0;Lqk1;Lxj;Lmk1;Lkj2;Lyl;ILlj0;Ldb;Ljava/util/List;Ljava/util/List;Lgx0;Ls12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->c:Lxj;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->j:Lmk1;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->h:Lqk1;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->k:Lkj2;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->l:Lyl;

    .line 20
    .line 21
    iget-object p3, p14, Ls12;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljava/util/Map;

    .line 24
    .line 25
    const-class p4, Lex0;

    .line 26
    .line 27
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p7, Lqc;

    .line 34
    .line 35
    invoke-direct {p7, p0, p12, p13}, Lqc;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lgx0;)V

    .line 36
    .line 37
    .line 38
    move-object p13, p14

    .line 39
    move p14, p8

    .line 40
    new-instance p8, Llj0;

    .line 41
    .line 42
    const/16 p3, 0x1b

    .line 43
    .line 44
    invoke-direct {p8, p3}, Llj0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lix0;

    .line 48
    .line 49
    move-object p12, p2

    .line 50
    move-object p6, p5

    .line 51
    move-object p5, p1

    .line 52
    invoke-direct/range {p4 .. p14}, Lix0;-><init>(Landroid/content/Context;Lmk1;Lqc;Llj0;Llj0;Ldb;Ljava/util/List;Lik0;Ls12;I)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/bumptech/glide/a;->i:Lix0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Luf0;->d()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->n:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_4
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->n:Lcom/bumptech/glide/a;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-boolean v1, Lcom/bumptech/glide/a;->o:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    sput-boolean v1, Lcom/bumptech/glide/a;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->o:Z

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    sput-boolean v1, Lcom/bumptech/glide/a;->o:Z

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_5
    monitor-exit v0

    .line 118
    goto :goto_6

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->n:Lcom/bumptech/glide/a;

    .line 123
    .line 124
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lkj2;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/a;->k:Lkj2;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 26

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    new-instance v1, Lhx0;

    .line 4
    .line 5
    invoke-direct {v1}, Lhx0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v13, :cond_0

    .line 15
    .line 16
    invoke-virtual {v13}, Lgx0;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v3, "ManifestParser"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    new-instance v12, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x80

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_0
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "GlideModule"

    .line 89
    .line 90
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-static {v7}, Lzh3;->N0(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    const/4 v6, 0x6

    .line 122
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    const-string v6, "Failed to parse glide modules"

    .line 129
    .line 130
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    const-string v0, "Glide"

    .line 134
    .line 135
    if-eqz v13, :cond_9

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->g0()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->g0()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    if-eqz v13, :cond_b

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->h0()Ljj2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/4 v0, 0x0

    .line 229
    :goto_7
    iput-object v0, v1, Lhx0;->n:Ljj2;

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    if-eqz v13, :cond_d

    .line 252
    .line 253
    invoke-virtual {v13, v2, v1}, Lgx0;->a(Landroid/content/Context;Lhx0;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v0, v1, Lhx0;->g:Lnx0;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x4

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    new-instance v0, Ly3;

    .line 264
    .line 265
    invoke-direct {v0, v3}, Ly3;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sget v8, Lnx0;->h:I

    .line 269
    .line 270
    if-nez v8, :cond_e

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sput v8, Lnx0;->h:I

    .line 285
    .line 286
    :cond_e
    sget v15, Lnx0;->h:I

    .line 287
    .line 288
    const-string v8, "source"

    .line 289
    .line 290
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_f

    .line 295
    .line 296
    new-instance v9, Lmx0;

    .line 297
    .line 298
    invoke-direct {v9, v0, v8, v6}, Lmx0;-><init>(Ly3;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 302
    .line 303
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 304
    .line 305
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 306
    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    move/from16 v16, v15

    .line 313
    .line 314
    move-object/from16 v21, v9

    .line 315
    .line 316
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lnx0;

    .line 320
    .line 321
    invoke-direct {v0, v14}, Lnx0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lhx0;->g:Lnx0;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_f
    const-string v0, "Name must be non-null and non-empty, but given: "

    .line 328
    .line 329
    invoke-static {v0, v8}, Lpx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    :goto_9
    iget-object v0, v1, Lhx0;->h:Lnx0;

    .line 338
    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    new-instance v0, Ly3;

    .line 342
    .line 343
    invoke-direct {v0, v3}, Ly3;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-string v8, "disk-cache"

    .line 347
    .line 348
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_11

    .line 353
    .line 354
    new-instance v9, Lmx0;

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    invoke-direct {v9, v0, v8, v15}, Lmx0;-><init>(Ly3;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 361
    .line 362
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 363
    .line 364
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 365
    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    move/from16 v16, v15

    .line 372
    .line 373
    move-object/from16 v21, v9

    .line 374
    .line 375
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lnx0;

    .line 379
    .line 380
    invoke-direct {v0, v14}, Lnx0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v1, Lhx0;->h:Lnx0;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_11
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 387
    .line 388
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_12
    :goto_a
    iget-object v0, v1, Lhx0;->o:Lnx0;

    .line 393
    .line 394
    if-nez v0, :cond_16

    .line 395
    .line 396
    sget v0, Lnx0;->h:I

    .line 397
    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    sput v0, Lnx0;->h:I

    .line 413
    .line 414
    :cond_13
    sget v0, Lnx0;->h:I

    .line 415
    .line 416
    if-lt v0, v7, :cond_14

    .line 417
    .line 418
    move v15, v5

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    move v15, v3

    .line 421
    :goto_b
    new-instance v0, Ly3;

    .line 422
    .line 423
    invoke-direct {v0, v3}, Ly3;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const-string v5, "animation"

    .line 427
    .line 428
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_15

    .line 433
    .line 434
    new-instance v8, Lmx0;

    .line 435
    .line 436
    invoke-direct {v8, v0, v5, v3}, Lmx0;-><init>(Ly3;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 440
    .line 441
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 442
    .line 443
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 444
    .line 445
    .line 446
    const-wide/16 v17, 0x0

    .line 447
    .line 448
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 449
    .line 450
    move/from16 v16, v15

    .line 451
    .line 452
    move-object/from16 v21, v8

    .line 453
    .line 454
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lnx0;

    .line 458
    .line 459
    invoke-direct {v0, v14}, Lnx0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, Lhx0;->o:Lnx0;

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 466
    .line 467
    invoke-static {v0}, Lyb;->h(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_16
    :goto_c
    iget-object v0, v1, Lhx0;->j:Lb2;

    .line 472
    .line 473
    if-nez v0, :cond_1b

    .line 474
    .line 475
    new-instance v0, Ldw1;

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ldw1;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Lb2;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v8, v0, Ldw1;->a:Landroid/content/Context;

    .line 486
    .line 487
    iget v9, v0, Ldw1;->d:F

    .line 488
    .line 489
    iget-object v10, v0, Ldw1;->b:Landroid/app/ActivityManager;

    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_17

    .line 496
    .line 497
    const/high16 v11, 0x200000

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_17
    const/high16 v11, 0x400000

    .line 501
    .line 502
    :goto_d
    iput v11, v5, Lb2;->c:I

    .line 503
    .line 504
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    const/high16 v15, 0x100000

    .line 509
    .line 510
    mul-int/2addr v14, v15

    .line 511
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    int-to-float v14, v14

    .line 516
    if-eqz v15, :cond_18

    .line 517
    .line 518
    const v15, 0x3ea8f5c3    # 0.33f

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_18
    const v15, 0x3ecccccd    # 0.4f

    .line 523
    .line 524
    .line 525
    :goto_e
    mul-float/2addr v14, v15

    .line 526
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    iget-object v0, v0, Ldw1;->c:Ltm1;

    .line 531
    .line 532
    iget-object v0, v0, Ltm1;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 535
    .line 536
    iget v15, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 537
    .line 538
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 539
    .line 540
    mul-int/2addr v15, v0

    .line 541
    mul-int/2addr v15, v7

    .line 542
    int-to-float v0, v15

    .line 543
    mul-float v7, v0, v9

    .line 544
    .line 545
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    const/high16 v15, 0x40000000    # 2.0f

    .line 550
    .line 551
    mul-float/2addr v0, v15

    .line 552
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    move/from16 p0, v15

    .line 557
    .line 558
    sub-int v15, v14, v11

    .line 559
    .line 560
    add-int v6, v0, v7

    .line 561
    .line 562
    if-gt v6, v15, :cond_19

    .line 563
    .line 564
    iput v0, v5, Lb2;->b:I

    .line 565
    .line 566
    iput v7, v5, Lb2;->a:I

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_19
    int-to-float v0, v15

    .line 570
    add-float v15, v9, p0

    .line 571
    .line 572
    div-float/2addr v0, v15

    .line 573
    mul-float v15, v0, p0

    .line 574
    .line 575
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iput v6, v5, Lb2;->b:I

    .line 580
    .line 581
    mul-float/2addr v0, v9

    .line 582
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, v5, Lb2;->a:I

    .line 587
    .line 588
    :goto_f
    const-string v0, "MemorySizeCalculator"

    .line 589
    .line 590
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    iget v0, v5, Lb2;->b:I

    .line 597
    .line 598
    int-to-long v6, v0

    .line 599
    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    iget v0, v5, Lb2;->a:I

    .line 603
    .line 604
    int-to-long v6, v0

    .line 605
    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    int-to-long v6, v11

    .line 609
    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    int-to-long v6, v14

    .line 613
    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 620
    .line 621
    .line 622
    :cond_1a
    iput-object v5, v1, Lhx0;->j:Lb2;

    .line 623
    .line 624
    :cond_1b
    iget-object v0, v1, Lhx0;->k:Lyl;

    .line 625
    .line 626
    const/16 v4, 0xf

    .line 627
    .line 628
    if-nez v0, :cond_1c

    .line 629
    .line 630
    new-instance v0, Lyl;

    .line 631
    .line 632
    invoke-direct {v0, v4}, Lyl;-><init>(I)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v1, Lhx0;->k:Lyl;

    .line 636
    .line 637
    :cond_1c
    iget-object v0, v1, Lhx0;->d:Lxj;

    .line 638
    .line 639
    if-nez v0, :cond_1e

    .line 640
    .line 641
    iget-object v0, v1, Lhx0;->j:Lb2;

    .line 642
    .line 643
    iget v0, v0, Lb2;->a:I

    .line 644
    .line 645
    if-lez v0, :cond_1d

    .line 646
    .line 647
    new-instance v5, Lnk1;

    .line 648
    .line 649
    int-to-long v6, v0

    .line 650
    invoke-direct {v5, v6, v7}, Lnk1;-><init>(J)V

    .line 651
    .line 652
    .line 653
    iput-object v5, v1, Lhx0;->d:Lxj;

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1d
    new-instance v0, Lri0;

    .line 657
    .line 658
    const/16 v5, 0x1d

    .line 659
    .line 660
    invoke-direct {v0, v5}, Lri0;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v1, Lhx0;->d:Lxj;

    .line 664
    .line 665
    :cond_1e
    :goto_10
    iget-object v0, v1, Lhx0;->e:Lmk1;

    .line 666
    .line 667
    if-nez v0, :cond_1f

    .line 668
    .line 669
    new-instance v0, Lmk1;

    .line 670
    .line 671
    iget-object v5, v1, Lhx0;->j:Lb2;

    .line 672
    .line 673
    iget v5, v5, Lb2;->c:I

    .line 674
    .line 675
    invoke-direct {v0, v5}, Lmk1;-><init>(I)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v1, Lhx0;->e:Lmk1;

    .line 679
    .line 680
    :cond_1f
    iget-object v0, v1, Lhx0;->f:Lqk1;

    .line 681
    .line 682
    if-nez v0, :cond_20

    .line 683
    .line 684
    new-instance v0, Lqk1;

    .line 685
    .line 686
    iget-object v5, v1, Lhx0;->j:Lb2;

    .line 687
    .line 688
    iget v5, v5, Lb2;->b:I

    .line 689
    .line 690
    int-to-long v5, v5

    .line 691
    invoke-direct {v0, v5, v6}, Lm80;-><init>(J)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v1, Lhx0;->f:Lqk1;

    .line 695
    .line 696
    :cond_20
    iget-object v0, v1, Lhx0;->i:Leu1;

    .line 697
    .line 698
    if-nez v0, :cond_21

    .line 699
    .line 700
    new-instance v0, Leu1;

    .line 701
    .line 702
    invoke-direct {v0, v2, v4}, Leu1;-><init>(Landroid/content/Context;I)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v1, Lhx0;->i:Leu1;

    .line 706
    .line 707
    :cond_21
    iget-object v0, v1, Lhx0;->c:Lik0;

    .line 708
    .line 709
    if-nez v0, :cond_22

    .line 710
    .line 711
    new-instance v4, Lik0;

    .line 712
    .line 713
    iget-object v5, v1, Lhx0;->f:Lqk1;

    .line 714
    .line 715
    iget-object v6, v1, Lhx0;->i:Leu1;

    .line 716
    .line 717
    iget-object v7, v1, Lhx0;->h:Lnx0;

    .line 718
    .line 719
    iget-object v8, v1, Lhx0;->g:Lnx0;

    .line 720
    .line 721
    new-instance v9, Lnx0;

    .line 722
    .line 723
    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 724
    .line 725
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 726
    .line 727
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lmx0;

    .line 731
    .line 732
    new-instance v10, Ly3;

    .line 733
    .line 734
    invoke-direct {v10, v3}, Ly3;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const-string v3, "source-unlimited"

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-direct {v0, v10, v3, v11}, Lmx0;-><init>(Ly3;Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const v19, 0x7fffffff

    .line 746
    .line 747
    .line 748
    const-wide/16 v20, 0x2710

    .line 749
    .line 750
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 751
    .line 752
    move-object/from16 v24, v0

    .line 753
    .line 754
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, v17

    .line 758
    .line 759
    invoke-direct {v9, v0}, Lnx0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 760
    .line 761
    .line 762
    iget-object v10, v1, Lhx0;->o:Lnx0;

    .line 763
    .line 764
    invoke-direct/range {v4 .. v10}, Lik0;-><init>(Lqk1;Leu1;Lnx0;Lnx0;Lnx0;Lnx0;)V

    .line 765
    .line 766
    .line 767
    iput-object v4, v1, Lhx0;->c:Lik0;

    .line 768
    .line 769
    :cond_22
    iget-object v0, v1, Lhx0;->p:Ljava/util/List;

    .line 770
    .line 771
    if-nez v0, :cond_23

    .line 772
    .line 773
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 774
    .line 775
    iput-object v0, v1, Lhx0;->p:Ljava/util/List;

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v1, Lhx0;->p:Ljava/util/List;

    .line 783
    .line 784
    :goto_11
    iget-object v0, v1, Lhx0;->b:Lox0;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v14, Ls12;

    .line 790
    .line 791
    invoke-direct {v14, v0}, Ls12;-><init>(Lox0;)V

    .line 792
    .line 793
    .line 794
    new-instance v6, Lkj2;

    .line 795
    .line 796
    iget-object v0, v1, Lhx0;->n:Ljj2;

    .line 797
    .line 798
    invoke-direct {v6, v0}, Lkj2;-><init>(Ljj2;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lcom/bumptech/glide/a;

    .line 802
    .line 803
    move-object v3, v2

    .line 804
    iget-object v2, v1, Lhx0;->c:Lik0;

    .line 805
    .line 806
    move-object v4, v3

    .line 807
    iget-object v3, v1, Lhx0;->f:Lqk1;

    .line 808
    .line 809
    move-object v5, v4

    .line 810
    iget-object v4, v1, Lhx0;->d:Lxj;

    .line 811
    .line 812
    move-object v7, v5

    .line 813
    iget-object v5, v1, Lhx0;->e:Lmk1;

    .line 814
    .line 815
    move-object v8, v7

    .line 816
    iget-object v7, v1, Lhx0;->k:Lyl;

    .line 817
    .line 818
    move-object v9, v8

    .line 819
    iget v8, v1, Lhx0;->l:I

    .line 820
    .line 821
    move-object v10, v9

    .line 822
    iget-object v9, v1, Lhx0;->m:Llj0;

    .line 823
    .line 824
    move-object v11, v10

    .line 825
    iget-object v10, v1, Lhx0;->a:Ldb;

    .line 826
    .line 827
    iget-object v1, v1, Lhx0;->p:Ljava/util/List;

    .line 828
    .line 829
    move-object/from16 v25, v11

    .line 830
    .line 831
    move-object v11, v1

    .line 832
    move-object/from16 v1, v25

    .line 833
    .line 834
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lik0;Lqk1;Lxj;Lmk1;Lkj2;Lyl;ILlj0;Ldb;Ljava/util/List;Ljava/util/List;Lgx0;Ls12;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 838
    .line 839
    .line 840
    sput-object v0, Lcom/bumptech/glide/a;->n:Lcom/bumptech/glide/a;

    .line 841
    .line 842
    return-void
.end method

.method public static d(Landroid/content/Context;)Lij2;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkj2;->d(Landroid/content/Context;)Lij2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lij2;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lkj2;->d(Landroid/content/Context;)Lij2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lgx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkj2;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lkj2;->d(Landroid/content/Context;)Lij2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    instance-of v2, v1, Lr7;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    check-cast v1, Lr7;

    .line 79
    .line 80
    iget-object v2, v0, Lkj2;->i:Ldb;

    .line 81
    .line 82
    invoke-virtual {v2}, Lgu2;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lr7;->C1()Lgu0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lfu0;->c:Lfn;

    .line 90
    .line 91
    invoke-virtual {v5}, Lfn;->D()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v2}, Lkj2;->b(Ljava/util/List;Ldb;)V

    .line 96
    .line 97
    .line 98
    const v5, 0x1020002

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lot0;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    instance-of v7, v7, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/view/View;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lgu2;->clear()V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6}, Lot0;->h()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 146
    .line 147
    invoke-static {p0, v1}, Lgx0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne p0, v1, :cond_5

    .line 159
    .line 160
    move p0, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move p0, v3

    .line 163
    :goto_3
    if-nez p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Lot0;->h()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Lkj2;->d(Landroid/content/Context;)Lij2;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    invoke-virtual {v6}, Lot0;->f()Lr7;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    iget-object p0, v0, Lkj2;->j:Lxu0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lot0;->f()Lr7;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p0, v1}, Lxu0;->w(Lr7;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v6}, Lot0;->g()Lfu0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v6}, Lot0;->h()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v7, v0, Lkj2;->k:Lya1;

    .line 210
    .line 211
    iget-object v10, v6, Lot0;->U:Lne1;

    .line 212
    .line 213
    invoke-virtual {v6}, Lot0;->o()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v6}, Lot0;->p()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_8

    .line 224
    .line 225
    iget-object p0, v6, Lot0;->L:Landroid/view/View;

    .line 226
    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    iget-object p0, v6, Lot0;->L:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_8

    .line 242
    .line 243
    move v12, v4

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move v12, v3

    .line 246
    :goto_4
    invoke-virtual/range {v7 .. v12}, Lya1;->E(Landroid/content/Context;Lcom/bumptech/glide/a;Lne1;Lfu0;Z)Lij2;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_9
    invoke-virtual {v0, v1}, Lkj2;->c(Lr7;)Lij2;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Lkj2;->d(Landroid/content/Context;)Lij2;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lzh3;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Lqk1;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lm80;->f(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Lxj;

    .line 12
    .line 13
    invoke-interface {v0}, Lxj;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/a;->j:Lmk1;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lmk1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, Lzh3;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lij2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/a;->h:Lqk1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lm80;->f(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Lm80;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lm80;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->c:Lxj;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lxj;->o(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/a;->j:Lmk1;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, Lmk1;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lmk1;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lmk1;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method
