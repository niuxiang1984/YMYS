.class public final Lx72;
.super Lcom/chaquo/python/Python$Platform;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lorg/json/JSONObject;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "stdlib-common.zip"

    .line 2
    .line 3
    const-string v9, "ticket.txt"

    .line 4
    .line 5
    const-string v0, "app.zip"

    .line 6
    .line 7
    const-string v1, "requirements.zip"

    .line 8
    .line 9
    const-string v2, "chaquopy.mp3"

    .line 10
    .line 11
    const-string v3, "stdlib.mp3"

    .line 12
    .line 13
    const-string v4, "chaquopy.zip"

    .line 14
    .line 15
    const-string v5, "lib-dynload"

    .line 16
    .line 17
    const-string v6, "stdlib.zip"

    .line 18
    .line 19
    const-string v7, "bootstrap.zip"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx72;->f:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "AssetFinder"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx72;->g:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/chaquo/python/Python$Platform;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldu1;->p()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx72;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "chaquopy"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lx72;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx72;->c:Landroid/content/res/AssetManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    const-string v3, "chaquopy/build.json"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x2000

    .line 40
    .line 41
    new-array v5, v5, [B

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lx72;->b:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lx72;->loadNativeLibs()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    :try_start_3
    iget-object v4, p0, Lx72;->c:Landroid/content/res/AssetManager;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "chaquopy/"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, "stdlib"

    .line 125
    .line 126
    invoke-static {v6, v3}, Lcom/chaquo/python/internal/Common;->assetZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    :try_start_4
    iput-object v3, p0, Lx72;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v3

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v4

    .line 157
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_1
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 161
    :cond_2
    :goto_2
    iget-object p0, p0, Lx72;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const-string p0, "No supported ABI found in: "

    .line 167
    .line 168
    invoke-static {v0, p0}, Lu62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :catch_1
    move-exception p0

    .line 173
    goto :goto_4

    .line 174
    :catch_2
    move-exception p0

    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 188
    :goto_4
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx72;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "assets"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lx72;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_a

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "/"

    .line 66
    .line 67
    if-nez v11, :cond_1

    .line 68
    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    :cond_1
    const-string v9, "chaquopy/"

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v11, Ljava/io/File;

    .line 97
    .line 98
    iget-object v13, v0, Lx72;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-direct {v11, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v13, "asset."

    .line 108
    .line 109
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_2

    .line 122
    .line 123
    const-string v15, ""

    .line 124
    .line 125
    invoke-interface {v5, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_4

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v0, "Failed to create "

    .line 163
    .line 164
    invoke-static {v15, v0}, Lu62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 169
    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, ".tmp"

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v3, v15, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lx72;->c:Landroid/content/res/AssetManager;

    .line 202
    .line 203
    invoke-virtual {v5, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 208
    .line 209
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 210
    .line 211
    .line 212
    const/16 v9, 0x2000

    .line 213
    .line 214
    :try_start_1
    new-array v9, v9, [B

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220
    move-object/from16 v18, v5

    .line 221
    .line 222
    const/4 v5, -0x1

    .line 223
    if-eq v15, v5, :cond_5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    :try_start_2
    invoke-virtual {v7, v9, v5, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    move-object/from16 v5, v18

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_6
    const-string v0, "Failed to rename "

    .line 278
    .line 279
    invoke-static {v3, v0}, Lu62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :goto_4
    move-object v1, v0

    .line 285
    goto :goto_8

    .line 286
    :goto_5
    move-object v1, v0

    .line 287
    goto :goto_6

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_6
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_8
    if-eqz v18, :cond_7

    .line 306
    .line 307
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :catchall_5
    move-exception v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_9
    throw v1

    .line 316
    :cond_8
    move-object/from16 v16, v5

    .line 317
    .line 318
    move-object/from16 v17, v7

    .line 319
    .line 320
    :cond_9
    :goto_a
    move-object/from16 v3, p1

    .line 321
    .line 322
    move-object/from16 v5, v16

    .line 323
    .line 324
    move-object/from16 v7, v17

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v3, v1}, Lx72;->cleanExtractedDir(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_b
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    const-string v0, "Failed to find assets: "

    .line 359
    .line 360
    invoke-static {v2, v0}, Lu62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final cleanExtractedDir(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx72;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "chaquopy/"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lob1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p0, p1, p2}, Lob1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final deleteObsolete(Ljava/io/File;[Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    const-string v3, "<abi>"

    .line 8
    .line 9
    iget-object v4, p0, Lx72;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    const-string v4, "chaquopy/"

    .line 18
    .line 19
    invoke-static {v4, v2}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcg;

    .line 37
    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx72;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "chaquopy"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "stdlib"

    .line 19
    .line 20
    const-string v3, "common"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/chaquo/python/internal/Common;->assetZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "bootstrap"

    .line 27
    .line 28
    invoke-static {v3}, Lcom/chaquo/python/internal/Common;->assetZip(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "bootstrap-native/"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lx72;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lwf;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-direct {v4, v0, v5}, Lwf;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, ":"

    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "cacert.pem"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Lx72;->f:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v4}, Lx72;->deleteObsolete(Ljava/io/File;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lx72;->g:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lx72;->deleteObsolete(Ljava/io/File;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lx72;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final loadNativeLibs()V
    .locals 4

    .line 1
    iget-object p0, p0, Lx72;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "python_version"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "python"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "chaquopy_java"

    .line 16
    .line 17
    const-string v1, "crypto_chaquopy"

    .line 18
    .line 19
    const-string v2, "ssl_chaquopy"

    .line 20
    .line 21
    const-string v3, "sqlite3_chaquopy"

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x5

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    aget-object v1, p0, v0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final onStart(Lcom/chaquo/python/Python;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stdlib-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx72;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "app"

    .line 18
    .line 19
    const-string v2, "requirements"

    .line 20
    .line 21
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "java.android"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lx72;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p0, p0, Lx72;->b:Lorg/json/JSONObject;

    .line 34
    .line 35
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "initialize"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 42
    .line 43
    .line 44
    return-void
.end method
