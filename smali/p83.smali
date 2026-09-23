.class public final synthetic Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/fongmi/android/tv/bean/Vod;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp83;->c:I

    .line 5
    .line 6
    iput p2, p0, Lp83;->h:I

    .line 7
    .line 8
    iput-object p3, p0, Lp83;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp83;->j:Lcom/fongmi/android/tv/bean/Vod;

    .line 11
    .line 12
    iput-object p5, p0, Lp83;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lp83;->l:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lp83;->j:Lcom/fongmi/android/tv/bean/Vod;

    .line 4
    .line 5
    iget-object v1, v0, Lp83;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v0, Lp83;->l:I

    .line 8
    .line 9
    sget-object v3, Ly83;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    sget-object v6, Ly83;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v7, Ly83;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    .line 17
    sget-object v8, Ly83;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, v0, Lp83;->c:I

    .line 24
    .line 25
    iget-object v10, v0, Lp83;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-ne v9, v8, :cond_0

    .line 28
    .line 29
    sget-object v8, Ly83;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v0, v0, Lp83;->h:I

    .line 36
    .line 37
    if-eq v0, v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v5, v10

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getYear()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v10, v8}, La83;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_8

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v10, v5}, Ly83;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v5, v10

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_0
    move-object v5, v10

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-static {v8}, La83;->n(Lcom/google/gson/JsonObject;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ly83;->F()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v10}, Ly83;->x(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    aget-object v9, v5, v3

    .line 104
    .line 105
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/16 v11, 0x9

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    aget-object v9, v5, v3

    .line 114
    .line 115
    new-instance v12, Lku2;

    .line 116
    .line 117
    invoke-direct {v12, v1, v11}, Lku2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v1, v2, v3, v12}, Lxb2;->e(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getContent()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v1, Lub1;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, v10, v2}, Lub1;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v8, v0, v1}, Ly83;->u(Lcom/fongmi/android/tv/bean/Vod;Lcom/google/gson/JsonObject;ILjava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object v5, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_1
    array-length v1, v5

    .line 156
    if-ge v1, v11, :cond_7

    .line 157
    .line 158
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, [Ljava/lang/String;

    .line 164
    .line 165
    :cond_7
    move-object v3, v5

    .line 166
    sget-object v9, Ll53;->b:Lvy1;

    .line 167
    .line 168
    move v1, v0

    .line 169
    new-instance v0, Lj21;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    move-object v2, v8

    .line 172
    move-object v5, v10

    .line 173
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lj21;-><init>(ILcom/google/gson/JsonObject;[Ljava/lang/String;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v5, v10

    .line 183
    invoke-static {}, Luw2;->J()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    const-string v8, ""

    .line 190
    .line 191
    const-string v9, ""

    .line 192
    .line 193
    const-string v10, ""

    .line 194
    .line 195
    const-string v11, ""

    .line 196
    .line 197
    const-string v12, ""

    .line 198
    .line 199
    const-string v13, ""

    .line 200
    .line 201
    const-string v14, ""

    .line 202
    .line 203
    const-string v15, ""

    .line 204
    .line 205
    const-string v16, ""

    .line 206
    .line 207
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ly83;->F()V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v4, v5}, Ly83;->x(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_3
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catch_1
    :goto_4
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_5
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void
.end method
