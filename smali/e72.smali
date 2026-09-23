.class public final synthetic Le72;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Le72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb73;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput p1, p0, Le72;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Le72;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Parse;->objectFrom(Lcom/google/gson/JsonElement;)Lcom/fongmi/android/tv/bean/Parse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    .line 22
    .line 23
    invoke-static {p1}, Lln3;->h(Lcom/fongmi/android/tv/bean/History;)Lar1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lorg/jupnp/model/message/header/UpnpHeader$Type;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/jupnp/model/message/UpnpHeaders;->b(Lorg/jupnp/model/message/header/UpnpHeader$Type;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$Title;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Title;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lj$/time/temporal/ChronoUnit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getSize()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getPlayUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, v0, p1}, Lcom/fongmi/android/tv/bean/Episode;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Episode;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    new-instance p0, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_f
    check-cast p1, Ld22;

    .line 144
    .line 145
    new-instance p0, Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_10
    check-cast p1, Lx13;

    .line 152
    .line 153
    iget-object p0, p1, Lx13;->a:Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-static {p0}, Ly13;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iput-object v0, p1, Lx13;->a:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    new-instance p0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lae3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/jupnp/http/Query;->a(Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/jupnp/http/Query;->b(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_16
    check-cast p1, Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    new-instance p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    new-instance p0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_1b
    check-cast p1, Lar1;

    .line 236
    .line 237
    sget-object p0, Lhl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    :try_start_0
    iget-object p0, p1, Lar1;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p0}, Lhl;->e(Ljava/lang/String;)Lar1;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    if-eqz p0, :cond_0

    .line 246
    .line 247
    move-object p1, p0

    .line 248
    :catch_0
    :cond_0
    return-object p1

    .line 249
    :pswitch_1c
    check-cast p1, Lza1;

    .line 250
    .line 251
    const-string p0, "id"

    .line 252
    .line 253
    const/4 v1, -0x1

    .line 254
    invoke-virtual {p1, v1, p0}, Lza1;->c(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v1, "playlistUrl"

    .line 263
    .line 264
    const-string v2, ""

    .line 265
    .line 266
    invoke-virtual {p1, v1, v2}, Lza1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz p0, :cond_2

    .line 271
    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    new-instance v3, Lsk3;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v5, 0x1

    .line 278
    sget-object v6, Lkq1;->j:Lkq1;

    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    const-string v8, ""

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-direct/range {v3 .. v10}, Lsk3;-><init>(Ljava/lang/String;ZLkq1;ILjava/lang/String;ZLt91;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v3

    .line 288
    goto :goto_0

    .line 289
    :cond_1
    const-string p0, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 290
    .line 291
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_2
    const-string p0, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 296
    .line 297
    invoke-static {p0}, Lv62;->q(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
