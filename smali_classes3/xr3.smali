.class public final Lxr3;
.super Lua2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public g:Lya1;

.field public h:Lya1;

.field public i:Lya1;

.field public j:Lya1;

.field public k:Z

.field public l:Ljava/lang/Boolean;


# virtual methods
.method public final A0(Lxu0;)Laf1;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "https://www.youtube.com/youtubei/v1/browse?prettyPrint=false"

    .line 4
    .line 5
    invoke-static {v0}, Lbi3;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqp;

    .line 12
    .line 13
    iget-object v1, p0, Lvo0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls13;

    .line 16
    .line 17
    iget v1, v1, Ls13;->a:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcj0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lxu0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    invoke-virtual {p0}, Lvo0;->c()Lhi1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "browse"

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Ltr3;->j(Ljava/lang/String;[BLhi1;)Lya1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "onResponseReceivedActions"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Lwa1;->b(I)Lya1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "appendContinuationItemsAction"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "continuationItems"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lxr3;->x0(Lqp;Lwa1;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laf1;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lxr3;->z0(Lwa1;)Lxu0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, v0, p0}, Laf1;-><init>(Lqp;Lxu0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    const-string p0, "Page doesn\'t contain an URL"

    .line 73
    .line 74
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final B0()Lya1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr3;->j:Lya1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxr3;->g:Lya1;

    .line 6
    .line 7
    const-string v1, "header"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "playlistHeaderRenderer"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxr3;->j:Lya1;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lxr3;->j:Lya1;

    .line 22
    .line 23
    return-object p0
.end method

.method public final C0()Lya1;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr3;->i:Lya1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxr3;->g:Lya1;

    .line 6
    .line 7
    const-string v1, "sidebar"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "playlistSidebarRenderer"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "items"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lrc3;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lrc3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lir3;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lir3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lyf;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lyf;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lya1;

    .line 67
    .line 68
    iput-object v0, p0, Lxr3;->i:Lya1;

    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lxr3;->i:Lya1;

    .line 71
    .line 72
    return-object p0
.end method

.method public final o(Lrf;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lvo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxe1;

    .line 4
    .line 5
    iget-object p1, p1, Lxe1;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvo0;->c()Lhi1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lvo0;->b()Lry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ltr3;->v(Lhi1;Lry;)Lxa1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "VL"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "browseId"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "params"

    .line 39
    .line 40
    const-string v4, "wgYCCAA%3D"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lxa1;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lya1;

    .line 48
    .line 49
    invoke-static {v1}, Ldx0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "$fields=sidebar,header,microformat,alerts"

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aget-object v2, v2, v6

    .line 73
    .line 74
    invoke-static {v2, v4, v2, v4}, Lp52;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Ltr3;->r()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const-string v2, "?prettyPrint=false"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    const-string v8, "&"

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v7, "?"

    .line 132
    .line 133
    const-string v8, "&prettyPrint=false"

    .line 134
    .line 135
    invoke-static {v7, v2, v8}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    sget-object v7, Lml;->t:Lz12;

    .line 140
    .line 141
    const-string v8, "https://www.youtube.com/youtubei/v1/browse"

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v7, v2, v4, v1, v0}, Lrf;->h0(Ljava/lang/String;Ljava/util/Map;[BLhi1;)Lrd3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Ltr3;->p(Lrd3;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcx0;->h0(Ljava/lang/String;)Lya1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lxr3;->g:Lya1;

    .line 160
    .line 161
    const-string v2, "alerts"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lbi3;->i(Ljava/util/ArrayList;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lwa1;->b(I)Lya1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "alertRenderer"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "text"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v6}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "type"

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    invoke-virtual {v1, v4, v7}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v4, "ERROR"

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    const-string p0, "This account has been terminated"

    .line 212
    .line 213
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_2

    .line 218
    .line 219
    const-string p0, "This channel was removed"

    .line 220
    .line 221
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    :cond_2
    const-string p0, ".*violat(ed|ion|ing).*"

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_4

    .line 234
    .line 235
    const-string p0, "infringement"

    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    new-instance p0, Lv2;

    .line 245
    .line 246
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_4
    :goto_2
    new-instance p0, Lv2;

    .line 251
    .line 252
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_5
    new-instance p0, Lhz;

    .line 257
    .line 258
    const-string p1, "Got error: \""

    .line 259
    .line 260
    const-string v0, "\""

    .line 261
    .line 262
    invoke-static {p1, v2, v0}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_6
    iget-object v1, p0, Lxr3;->g:Lya1;

    .line 271
    .line 272
    const-string v2, "header"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v1, p0, Lxr3;->g:Lya1;

    .line 281
    .line 282
    const-string v2, "sidebar"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    move v5, v6

    .line 292
    :goto_3
    iput-boolean v5, p0, Lxr3;->k:Z

    .line 293
    .line 294
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setBrowseId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setPlaylistId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v2, "CADCBgIIAA%3D%3D"

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setContinuationProperties(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lcw0;->build()Lhw0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;->setParameters(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcw0;->build()Lhw0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    .line 343
    .line 344
    invoke-virtual {p0}, Lvo0;->b()Lry;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Ltr3;->v(Lhi1;Lry;)Lxa1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p1}, Lc1;->toByteArray()[B

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v2, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    invoke-static {p1, v2}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v3, "continuation"

    .line 371
    .line 372
    invoke-virtual {v1, p1, v3}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v1, Lxa1;->i:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lya1;

    .line 378
    .line 379
    invoke-static {p1}, Ldx0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string v1, "browse"

    .line 388
    .line 389
    invoke-static {v1, p1, v0}, Ltr3;->j(Ljava/lang/String;[BLhi1;)Lya1;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lxr3;->h:Lya1;

    .line 394
    .line 395
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lxr3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxr3;->B0()Lya1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ownerText"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxr3;->C0()Lya1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Ltr3;->l(Lya1;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "Could not get playlist uploader name"

    .line 34
    .line 35
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final s0()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lxr3;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "navigationEndpoint"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Lxr3;->B0()Lya1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ownerText"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "runs"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lwa1;->b(I)Lya1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lxr3;->C0()Lya1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Ltr3;->o(Lya1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "Could not get playlist uploader url"

    .line 48
    .line 49
    invoke-static {v0, p0}, Le41;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final x0(Lqp;Lwa1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvo0;->g()Lb01;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lxr3;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxr3;->B0()Lya1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onDescriptionTap"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "commandExecutorCommand"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "commands"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lrc3;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lrc3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lxr3;->l:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lxr3;->l:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p2}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lur3;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lur3;-><init>(Lxr3;Lqp;Lb01;ZLxr3;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y0()Laf1;
    .locals 6

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    iget-object v1, p0, Lvo0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls13;

    .line 6
    .line 7
    iget v1, v1, Ls13;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcj0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lxr3;->h:Lya1;

    .line 13
    .line 14
    const-string v2, "onResponseReceivedActions"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Lwa1;->b(I)Lya1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "reloadContinuationItemsCommand"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "continuationItems"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lxr3;->h:Lya1;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Lwa1;->b(I)Lya1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "appendContinuationItemsAction"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v4}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-virtual {p0, v0, v1}, Lxr3;->x0(Lqp;Lwa1;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Laf1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lxr3;->z0(Lwa1;)Lxu0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v2, v0, p0}, Laf1;-><init>(Lqp;Lxu0;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final z0(Lwa1;)Lxu0;
    .locals 5

    .line 1
    invoke-static {p1}, Lbi3;->i(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwa1;->b(I)Lya1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "continuationItemRenderer"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "token"

    .line 27
    .line 28
    const-string v4, "continuationCommand"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "continuationEndpoint"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "commandExecutorCommand"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "commands"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lya1;->a(Ljava/lang/String;)Lwa1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lwa1;->c()Ljava/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lrc3;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lrc3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lya1;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lya1;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "continuationItemViewModel"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "innertubeCommand"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v4}, Lya1;->e(Ljava/lang/String;)Lya1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3, v1}, Lya1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-static {p1}, Lbi3;->h(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0}, Lvo0;->c()Lhi1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lvo0;->b()Lry;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v0, p0}, Ltr3;->v(Lhi1;Lry;)Lxa1;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "continuation"

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lxa1;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lxa1;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lya1;

    .line 156
    .line 157
    invoke-static {p0}, Ldx0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lxu0;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lxu0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    :goto_1
    return-object v1
.end method
