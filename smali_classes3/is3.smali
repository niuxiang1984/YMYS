.class public final Lis3;
.super Ldx0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Lis3;

.field public static final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^([a-zA-Z0-9_-]{11})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lis3;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lis3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lis3;->v:Lis3;

    .line 15
    .line 16
    const-string v1, "embed/"

    .line 17
    .line 18
    const-string v2, "live/"

    .line 19
    .line 20
    const-string v3, "shorts/"

    .line 21
    .line 22
    const-string v4, "watch/"

    .line 23
    .line 24
    const-string v5, "v/"

    .line 25
    .line 26
    const-string v6, "w/"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lis3;->w:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lis3;->u:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "The given string is not a YouTube video ID"

    .line 27
    .line 28
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lis3;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://www.youtube.com/watch?v="

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lis3;->v(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lft0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le62; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    throw p0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p0, "https://www.youtube.com"

    .line 2
    .line 3
    const-string v0, "https:"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    const-string v6, "vnd.youtube"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const-string v6, "vnd.youtube.launch"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "//"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lis3;->u:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, v2

    .line 69
    :goto_0
    if-eqz v5, :cond_2

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v4}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :catch_0
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p1}, Lbi3;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_5
    invoke-static {v0}, Lbi3;->g(Ljava/net/URL;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_34

    .line 109
    .line 110
    invoke-static {v0}, Ltr3;->t(Ljava/net/URL;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "www.youtube-nocookie.com"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    const-string v7, "youtu.be"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "hooktube.com"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    sget-object v6, Ltr3;->h:Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "y2u.be"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_7
    :goto_2
    sget-object v2, Lvf;->C:Lvf;

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lvf;->Q(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const-string v6, "Error: no suitable URL: "

    .line 188
    .line 189
    if-nez v2, :cond_33

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v7, 0x6

    .line 203
    const/4 v8, -0x1

    .line 204
    sparse-switch v4, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    :goto_3
    move v1, v8

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :sswitch_0
    const-string v1, "YOUTUBE.COM"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const/16 v1, 0x23

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :sswitch_1
    const-string v1, "INVIDIOUS.SITE"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const/16 v1, 0x22

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :sswitch_2
    const-string v1, "WWW.INVIDIO.US"

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    const/16 v1, 0x21

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :sswitch_3
    const-string v1, "WWW.YOUTUBE-NOCOOKIE.COM"

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const/16 v1, 0x20

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :sswitch_4
    const-string v1, "INVIDIOUS.SILKKY.CLOUD"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    const/16 v1, 0x1f

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_5
    const-string v1, "INVIDIOUS.BLAMEFRAN.NET"

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    const/16 v1, 0x1e

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :sswitch_6
    const-string v1, "INVIDIOUS.048596.XYZ"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    const/16 v1, 0x1d

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :sswitch_7
    const-string v1, "YTPRIVATE.COM"

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_f
    const/16 v1, 0x1c

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :sswitch_8
    const-string v1, "REDIRECT.INVIDIOUS.IO"

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_10
    const/16 v1, 0x1b

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :sswitch_9
    const-string v1, "INVIDIOUS.SNOPYTA.ORG"

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_11
    const/16 v1, 0x1a

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :sswitch_a
    const-string v1, "INVIDIOUS.FDN.FR"

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_12

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_12
    const/16 v1, 0x19

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :sswitch_b
    const-string v1, "INVIDIO.US"

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_13

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_13
    const/16 v1, 0x18

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :sswitch_c
    const-string v1, "TUBE.CONNECT.CAFE"

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_14
    const/16 v1, 0x17

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :sswitch_d
    const-string v1, "WWW.YOUTUBE.COM"

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_15

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_15
    const/16 v1, 0x16

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :sswitch_e
    const-string v1, "INVIDIOUS.EXONIP.DE"

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_16

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_16
    const/16 v1, 0x15

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :sswitch_f
    const-string v1, "Y.COM.CM"

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_17

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_17
    const/16 v1, 0x14

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :sswitch_10
    const-string v1, "INVIDIOUS.MOOMOO.ME"

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_18

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_18
    const/16 v1, 0x13

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :sswitch_11
    const-string v1, "HOOKTUBE.COM"

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_19

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_19
    const/16 v1, 0x12

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :sswitch_12
    const-string v1, "YOUTU.BE"

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_1a

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_1a
    const/16 v1, 0x11

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :sswitch_13
    const-string v1, "INVIDIOUS-US.KAVIN.ROCKS"

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1b

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_1b
    const/16 v1, 0x10

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :sswitch_14
    const-string v1, "INVIDIOUS.KAVIN.ROCKS"

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1c

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_1c
    const/16 v1, 0xf

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :sswitch_15
    const-string v1, "MUSIC.YOUTUBE.COM"

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_1d

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_1d
    const/16 v1, 0xe

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :sswitch_16
    const-string v1, "YEWTU.BE"

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_1e

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_1e
    const/16 v1, 0xd

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :sswitch_17
    const-string v1, "INVIDIOU.SITE"

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_1f

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_1f
    const/16 v1, 0xc

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :sswitch_18
    const-string v1, "INV.RIVERSIDE.ROCKS"

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_20

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_20
    const/16 v1, 0xb

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :sswitch_19
    const-string v1, "DEV.INVIDIO.US"

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_21

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_21
    const/16 v1, 0xa

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :sswitch_1a
    const-string v1, "INVIDIOUS.NAMAZSO.EU"

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_22

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_22
    const/16 v1, 0x9

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :sswitch_1b
    const-string v1, "PIPED.KAVIN.ROCKS"

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_23

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_23
    const/16 v1, 0x8

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :sswitch_1c
    const-string v1, "VID.PUFFYAN.US"

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_24

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_24
    const/4 v1, 0x7

    .line 604
    goto :goto_4

    .line 605
    :sswitch_1d
    const-string v1, "YTB.TROM.TF"

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_25

    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_25
    move v1, v7

    .line 616
    goto :goto_4

    .line 617
    :sswitch_1e
    const-string v1, "VID.MINT.LGBT"

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_26

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_26
    const/4 v1, 0x5

    .line 628
    goto :goto_4

    .line 629
    :sswitch_1f
    const-string v1, "YT.CYBERHOST.UK"

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_27

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_27
    const/4 v1, 0x4

    .line 640
    goto :goto_4

    .line 641
    :sswitch_20
    const-string v1, "M.YOUTUBE.COM"

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_28

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_28
    const/4 v1, 0x3

    .line 652
    goto :goto_4

    .line 653
    :sswitch_21
    const-string v3, "Y2U.BE"

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_2b

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :sswitch_22
    const-string v1, "TUBUS.EDUVID.ORG"

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_29

    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :cond_29
    move v1, v3

    .line 674
    goto :goto_4

    .line 675
    :sswitch_23
    const-string v1, "INVIDIOUS.ZEE.LI"

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_2a

    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_2a
    const/4 v1, 0x0

    .line 686
    :cond_2b
    :goto_4
    const-string v2, "v"

    .line 687
    .line 688
    packed-switch v1, :pswitch_data_0

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :pswitch_0
    const-string p0, "embed/"

    .line 693
    .line 694
    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    if-eqz p0, :cond_2c

    .line 699
    .line 700
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-static {p0}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :cond_2c
    :goto_5
    new-instance p0, Le62;

    .line 710
    .line 711
    invoke-static {v6, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw p0

    .line 719
    :pswitch_1
    const-string v1, "attribution_link"

    .line 720
    .line 721
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2d

    .line 726
    .line 727
    const-string v1, "u"

    .line 728
    .line 729
    invoke-static {v0, v1}, Lbi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    invoke-static {p0}, Lbi3;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 746
    .line 747
    .line 748
    move-result-object p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 749
    invoke-static {p0, v2}, Lbi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-static {p0}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    :catch_1
    new-instance p0, Le62;

    .line 759
    .line 760
    invoke-static {v6, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p0

    .line 768
    :cond_2d
    invoke-static {v5}, Lis3;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    if-eqz p0, :cond_2e

    .line 773
    .line 774
    return-object p0

    .line 775
    :cond_2e
    invoke-static {v0, v2}, Lbi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-static {p0}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    return-object p0

    .line 784
    :pswitch_2
    invoke-static {v0, v2}, Lbi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    if-eqz p0, :cond_2f

    .line 789
    .line 790
    invoke-static {p0}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    :cond_2f
    invoke-static {v5}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :pswitch_3
    const-string p0, "watch"

    .line 801
    .line 802
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p0

    .line 806
    if-eqz p0, :cond_30

    .line 807
    .line 808
    invoke-static {v0, v2}, Lbi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    if-eqz p0, :cond_30

    .line 813
    .line 814
    invoke-static {p0}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    return-object p0

    .line 819
    :cond_30
    invoke-static {v5}, Lis3;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    if-eqz p0, :cond_31

    .line 824
    .line 825
    return-object p0

    .line 826
    :cond_31
    invoke-static {v0, v2}, Lbi3;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    if-eqz p0, :cond_32

    .line 831
    .line 832
    invoke-static {p0}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    return-object p0

    .line 837
    :cond_32
    invoke-static {v5}, Lis3;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    return-object p0

    .line 842
    :cond_33
    new-instance p0, Le62;

    .line 843
    .line 844
    invoke-static {v6, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw p0

    .line 852
    :cond_34
    :goto_6
    const-string p0, "googleads.g.doubleclick.net"

    .line 853
    .line 854
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    if-nez p0, :cond_35

    .line 859
    .line 860
    const-string p0, "The URL is not a YouTube URL"

    .line 861
    .line 862
    invoke-static {p0}, Lxz2;->o(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :cond_35
    new-instance p0, Lft0;

    .line 867
    .line 868
    const-string v0, "Error: found ad: "

    .line 869
    .line 870
    invoke-static {v0, p1}, Lnx2;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw p0

    .line 878
    :catch_2
    move-exception p0

    .line 879
    const-string p1, "The given URL is not valid"

    .line 880
    .line 881
    invoke-static {p1, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :sswitch_data_0
    .sparse-switch
        -0x7e0457d1 -> :sswitch_23
        -0x7c6e2400 -> :sswitch_22
        -0x6538c10b -> :sswitch_21
        -0x64efe82b -> :sswitch_20
        -0x5f9cd1ca -> :sswitch_1f
        -0x546db0a4 -> :sswitch_1e
        -0x445441a3 -> :sswitch_1d
        -0x440f3cd8 -> :sswitch_1c
        -0x4119c053 -> :sswitch_1b
        -0x314fe193 -> :sswitch_1a
        -0x17b6192d -> :sswitch_19
        -0x17aaa2fa -> :sswitch_18
        -0xe92e56e -> :sswitch_17
        -0x76cc11b -> :sswitch_16
        -0x325c673 -> :sswitch_15
        0x4620d47 -> :sswitch_14
        0x6257072 -> :sswitch_13
        0x627de31 -> :sswitch_12
        0xa169d1a -> :sswitch_11
        0x11fd15e8 -> :sswitch_10
        0x1578e74c -> :sswitch_f
        0x1824f098 -> :sswitch_e
        0x381ef9ff -> :sswitch_d
        0x3f4c7f6b -> :sswitch_c
        0x4949eb3a -> :sswitch_b
        0x5fd0bae8 -> :sswitch_a
        0x6249e462 -> :sswitch_9
        0x669117b6 -> :sswitch_8
        0x67acbc5b -> :sswitch_7
        0x6c60ce27 -> :sswitch_6
        0x6fdc1199 -> :sswitch_5
        0x7731d328 -> :sswitch_4
        0x7893fdf9 -> :sswitch_3
        0x78a7f811 -> :sswitch_2
        0x79548585 -> :sswitch_1
        0x7bbb6bf6 -> :sswitch_0
    .end sparse-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
