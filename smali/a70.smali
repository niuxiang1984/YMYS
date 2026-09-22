.class public final La70;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Luc2;


# direct methods
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "&"

    .line 11
    .line 12
    const-string v1, "&amp;"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "<"

    .line 19
    .line 20
    const-string v1, "&lt;"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, ">"

    .line 27
    .line 28
    const-string v1, "&gt;"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "\""

    .line 35
    .line 36
    const-string v1, "&quot;"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "\'"

    .line 43
    .line 44
    const-string v1, "&#39;"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static d(Lfi/iki/elonen/NanoHTTPD$Response;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    const-string v1, "no-store, no-cache, must-revalidate, max-age=0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Pragma"

    .line 9
    .line 10
    const-string v1, "no-cache"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Location"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "/debug/logs"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "/debug/stream"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "/debug/clear"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "/debug/enable"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "/debug/disable"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;Ljava/util/HashMap;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 9

    .line 1
    const-string p0, "/debug/enable"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string v0, "debug_log"

    .line 8
    .line 9
    const-string v1, "text/html"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "/debug/logs"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/github/catvod/crawler/DebugLogStore;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 27
    .line 28
    invoke-static {p0, v1, v4}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v3}, La70;->d(Lfi/iki/elonen/NanoHTTPD$Response;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p3, "/debug/disable"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/github/catvod/crawler/DebugLogStore;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 54
    .line 55
    invoke-static {p0, v1, v4}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v3}, La70;->d(Lfi/iki/elonen/NanoHTTPD$Response;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string v0, "/debug/clear"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->REDIRECT:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 75
    .line 76
    invoke-static {p0, v1, v4}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v3}, La70;->d(Lfi/iki/elonen/NanoHTTPD$Response;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    const-string v0, "/debug/stream"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->version()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    const-string p0, "v"

    .line 98
    .line 99
    :try_start_0
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getParms()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    const-wide/16 p0, -0x1

    .line 115
    .line 116
    :goto_0
    cmp-long p0, p2, p0

    .line 117
    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v2, v6

    .line 122
    :goto_1
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move-object p0, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->text()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "{\"enabled\":"

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->isEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ",\"size\":"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ",\"bytes\":"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->bytes()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, ",\"version\":"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, ",\"text\":"

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    const-string p0, "null"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p3, "\""

    .line 191
    .line 192
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const-string v2, "\\"

    .line 203
    .line 204
    const-string v3, "\\\\"

    .line 205
    .line 206
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v2, "\\\""

    .line 211
    .line 212
    invoke-virtual {p0, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v2, "\r"

    .line 217
    .line 218
    const-string v3, "\\r"

    .line 219
    .line 220
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v2, "\n"

    .line 225
    .line 226
    const-string v3, "\\n"

    .line 227
    .line 228
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v2, "\t"

    .line 233
    .line 234
    const-string v3, "\\t"

    .line 235
    .line 236
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_3
    invoke-static {p2, v4, p3}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, "}"

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p2, "application/json; charset=utf-8"

    .line 257
    .line 258
    invoke-static {p1, p2, p0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v1}, La70;->d(Lfi/iki/elonen/NanoHTTPD$Response;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_7
    const-string p1, "/debug/logs.txt"

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->text()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 285
    .line 286
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 287
    .line 288
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 289
    .line 290
    .line 291
    array-length p0, p0

    .line 292
    int-to-long v2, p0

    .line 293
    const-string p0, "text/plain; charset=utf-8"

    .line 294
    .line 295
    invoke-static {p1, p0, p2, v2, v3}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-string p1, "Content-Disposition"

    .line 300
    .line 301
    const-string p2, "attachment; filename=fongmi-debug-log.txt"

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string p1, "X-Content-Type-Options"

    .line 307
    .line 308
    const-string p2, "nosniff"

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lfi/iki/elonen/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v1}, La70;->d(Lfi/iki/elonen/NanoHTTPD$Response;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_8
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 318
    .line 319
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->text()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p2}, La70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v2, "http://127.0.0.1:"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "http://"

    .line 352
    .line 353
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lzh3;->d()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, ":"

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->isEnabled()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v5, "<!doctype html><html><head><meta charset=\"utf-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,viewport-fit=cover\"><title>\u8c03\u8bd5\u65e5\u5fd7</title><style>html,body{box-sizing:border-box;width:100%;max-width:100%;margin:0;overflow-x:hidden;background:#f4f6f8;color:#1f2328;font:14px/1.5 -apple-system,BlinkMacSystemFont,\'Segoe UI\',sans-serif;}*,*:before,*:after{box-sizing:inherit;min-width:0}body{position:relative}.topbar{box-sizing:border-box;display:flex;flex-wrap:wrap;gap:8px;align-items:center;width:100%;max-width:100%;overflow:hidden;margin:0 0 8px;padding:8px;background:#fff;border:1px solid #d8dee4;border-radius:8px;box-shadow:0 2px 10px rgba(31,35,40,.04)}h1{margin:0 10px 0 0;font-size:17px;font-weight:650;white-space:nowrap}.meta{margin-left:auto;color:#656d76;font-size:12px;white-space:nowrap}a,button{appearance:none;border:1px solid #d0d7de;border-radius:7px;background:#fff;color:#24292f;padding:6px 9px;text-decoration:none;font:inherit;cursor:pointer;white-space:nowrap}button.on,.chip.on{background:#0969da;border-color:#0969da;color:#fff}a:active,button:active{background:#eaeef2}main{box-sizing:border-box;width:100%;max-width:1280px;margin:0 auto;padding:8px;overflow-x:hidden}.info{box-sizing:border-box;max-width:100%;overflow:hidden;margin:0 0 8px;padding:7px 9px;background:#fff;border:1px solid #d8dee4;border-radius:8px}.info summary{cursor:pointer;color:#57606a;font-size:12px}.hint{margin:8px 0;color:#656d76;font-size:12px}.addr{display:grid;grid-template-columns:minmax(0,1fr);gap:6px;margin:0;color:#57606a;font-size:12px}.addr a{display:block;min-width:0;max-width:100%;overflow:hidden;white-space:normal;overflow-wrap:anywhere;word-break:break-all;padding:7px 9px;background:#f6f8fa}.tools{box-sizing:border-box;width:100%;max-width:100%;overflow:hidden;margin:0 0 8px;padding:8px;background:#fff;border:1px solid #d8dee4;border-radius:8px;box-shadow:0 2px 10px rgba(31,35,40,.04)}.chips{display:flex;flex-wrap:wrap;gap:6px;overflow:hidden;padding-bottom:2px}.chip{flex:0 0 auto}.search{display:grid;grid-template-columns:minmax(0,1fr) auto auto;gap:6px;align-items:center;margin-top:6px}input{box-sizing:border-box;width:100%;min-width:0;border:1px solid #d0d7de;border-radius:7px;padding:7px 9px;font:inherit}.simple{display:flex;align-items:center;gap:4px;color:#57606a;font-size:12px;white-space:nowrap}.summary{margin-top:6px;color:#57606a;font-size:12px;white-space:normal;overflow-wrap:anywhere;word-break:break-all}.logs{box-sizing:border-box;display:grid;gap:8px;width:100%;max-width:100%;min-width:0;overflow:hidden}.fallback{box-sizing:border-box;max-width:100%;overflow:hidden;margin:0;background:#fff;border:1px solid #d8dee4;border-radius:8px;padding:10px;color:#57606a;font:12px/1.5 ui-monospace,SFMono-Regular,Menlo,Consolas,monospace;white-space:pre-wrap;overflow-wrap:anywhere;word-break:break-all}.entry{box-sizing:border-box;width:100%;max-width:100%;min-width:0;overflow:hidden;background:#fff;border:1px solid #d8dee4;border-radius:8px;padding:9px 10px}.entry.ok{border-left:4px solid #1a7f37}.entry.warn{border-left:4px solid #bf8700}.entry.err{border-left:4px solid #cf222e}.entry.raw{border-left:4px solid #8c959f}.top{display:flex;gap:8px;align-items:center;max-width:100%;min-width:0;overflow:hidden}.badge{flex:0 0 auto;border-radius:999px;padding:2px 7px;background:#eaeef2;color:#57606a;font-size:12px}.entry.ok .badge{background:#dafbe1;color:#116329}.entry.err .badge{background:#ffebe9;color:#cf222e}.title{min-width:0;font-weight:650;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.time{margin-left:auto;color:#8c959f;font-size:12px;white-space:nowrap}.detail{box-sizing:border-box;max-width:100%;min-width:0;overflow:hidden;margin-top:5px;color:#57606a;white-space:pre-wrap;overflow-wrap:anywhere;word-break:break-all}.rawline{display:block;box-sizing:border-box;width:100%;max-width:100%;min-width:0;overflow:hidden;margin-top:6px;padding-top:6px;border-top:1px dashed #d8dee4;color:#6e7781;font:12px/1.45 ui-monospace,SFMono-Regular,Menlo,Consolas,monospace;white-space:pre-wrap;overflow-wrap:anywhere;word-break:break-all}body.simple .rawline{display:none}@media(max-width:680px){.topbar{padding:7px 8px}h1{font-size:16px}.meta{flex-basis:100%;margin-left:0}.addr{grid-template-columns:1fr}.search{grid-template-columns:minmax(0,1fr) auto auto}.title{white-space:normal}.time{display:none}.entry{padding:8px}.detail{font-size:13px}}</style></head><body><main><section class=\"topbar\"><h1>\u8c03\u8bd5\u65e5\u5fd7</h1><a href=\"/debug/logs\">\u5237\u65b0</a><a id=\"download\" href=\"/debug/logs.txt\" download=\"fongmi-debug-log.txt\">\u4e0b\u8f7d</a><a href=\"/debug/clear\">\u6e05\u7a7a</a><a href=\""

    .line 390
    .line 391
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    move-object p0, p3

    .line 397
    :cond_9
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p0, "\">"

    .line 401
    .line 402
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p3, "\u5f00\u542f"

    .line 406
    .line 407
    const-string v5, "\u5173\u95ed"

    .line 408
    .line 409
    if-eqz v3, :cond_a

    .line 410
    .line 411
    move-object v6, v5

    .line 412
    goto :goto_5

    .line 413
    :cond_a
    move-object v6, p3

    .line 414
    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v6, "</a><span id=\"meta\" class=\"meta\" data-version=\""

    .line 418
    .line 419
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->version()J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    move-object p3, v5

    .line 436
    :goto_6
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p0, " \u00b7 "

    .line 440
    .line 441
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->size()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string p0, " \u884c \u00b7 "

    .line 452
    .line 453
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/github/catvod/crawler/DebugLogStore;->bytes()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    const-wide/16 v7, 0x400

    .line 461
    .line 462
    div-long/2addr v5, v7

    .line 463
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string p0, " KB</span></section><details class=\"info\"><summary>\u5730\u5740\u548c\u8bf4\u660e</summary><p class=\"hint\">\u672c\u9875\u663e\u793a App \u5f53\u524d\u8fdb\u7a0b\u5185\u8c03\u8bd5\u65e5\u5fd7\u3002\u5f00\u542f\u540e\u8bb0\u5f55\u5b89\u5353\u7cfb\u7edf\u7248\u672c\u3001\u8bbe\u5907\u578b\u53f7\u3001HTTP \u670d\u52a1\u3001\u722c\u866b\u8bf7\u6c42\u548c\u64ad\u653e\u94fe\u8def\uff1b\u5173\u95ed\u4f1a\u81ea\u52a8\u6e05\u7a7a\u3002</p><div class=\"addr\"><a href=\""

    .line 467
    .line 468
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, La70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string p0, "\">\u672c\u673a\u5730\u5740\uff1a"

    .line 479
    .line 480
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, La70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string p0, "</a><a href=\""

    .line 491
    .line 492
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, La70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string p0, "\">\u5c40\u57df\u7f51\u5730\u5740\uff1a"

    .line 503
    .line 504
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, La70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p0, "</a></div></details><section class=\"tools\"><div class=\"chips\"><button class=\"chip on\" data-mode=\"all\">\u5168\u90e8</button><button class=\"chip\" data-mode=\"proxy\">\u4ee3\u7406</button><button class=\"chip\" data-mode=\"player\">\u64ad\u653e</button><button class=\"chip\" data-mode=\"api\">\u7ad9\u6e90</button><button class=\"chip\" data-mode=\"server\">\u670d\u52a1</button><button class=\"chip\" data-mode=\"error\">\u9519\u8bef</button></div><div class=\"search\"><input id=\"filter\" placeholder=\"\u8fc7\u6ee4\u5173\u952e\u8bcd\uff0c\u4f8b\u5982 tmdb\u3001timeout\"><label class=\"simple\"><input id=\"simple\" type=\"checkbox\" autocomplete=\"off\"><span>\u89e3\u91ca</span></label><button id=\"pause\">\u6682\u505c</button></div><div id=\"summary\" class=\"summary\"></div></section><div id=\"logs\" class=\"logs\"></div><pre id=\"raw\" class=\"fallback\">"

    .line 515
    .line 516
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string p0, "</pre></main><script>const rawEl=document.getElementById(\'raw\'),logs=document.getElementById(\'logs\'),meta=document.getElementById(\'meta\'),summary=document.getElementById(\'summary\'),filter=document.getElementById(\'filter\'),simple=document.getElementById(\'simple\'),pause=document.getElementById(\'pause\'),download=document.getElementById(\'download\');let raw=rawEl.textContent,mode=\'all\',paused=false,stick=true,lastVersion=Number(meta.dataset.version||0);simple.checked=false;document.body.classList.remove(\'simple\');addEventListener(\'scroll\',()=>{resetX();stick=(innerHeight+scrollY)>=(document.body.scrollHeight-80)},{passive:true});setInterval(resetX,500);document.querySelectorAll(\'.chip\').forEach(b=>b.onclick=()=>{document.querySelectorAll(\'.chip\').forEach(x=>x.classList.remove(\'on\'));b.classList.add(\'on\');mode=b.dataset.mode;render()});filter.oninput=render;simple.onchange=()=>{document.body.classList.toggle(\'simple\',simple.checked);render();resetX()};pause.onclick=()=>{paused=!paused;pause.textContent=paused?\'\u7ee7\u7eed\':\'\u6682\u505c\';pause.classList.toggle(\'on\',paused)};download.onclick=()=>{paused=true;pause.textContent=\'\u7ee7\u7eed\';pause.classList.add(\'on\')};function esc(s){return String(s||\'\').replace(/[&<>\"\']/g,c=>({\'&\':\'&amp;\',\'<\':\'&lt;\',\'>\':\'&gt;\',\'\"\':\'&quot;\',\"\'\":\'&#39;\'}[c]))}function resetX(){try{const y=scrollY||pageYOffset||0;(document.scrollingElement||document.documentElement).scrollLeft=0;document.documentElement.scrollLeft=0;document.body.scrollLeft=0;if((document.scrollingElement||document.documentElement).scrollLeft||document.body.scrollLeft)scrollTo(0,y)}catch(e){}}function part(s,k){const i=s.indexOf(k);if(i<0)return\'\';let v=s.slice(i+k.length),e=v.length;[\' \',\',\',\']\'].forEach(c=>{const p=v.indexOf(c);if(p>=0&&p<e)e=p});return v.slice(0,e)}function parse(line){const a=line.indexOf(\' [\'),b=line.indexOf(\'] \',a+2),c=line.indexOf(\': \',b+2);return{line,time:a>0?line.slice(0,a):\'\',thread:a>0&&b>0?line.slice(a+2,b):\'\',tag:b>0&&c>0?line.slice(b+2,c):\'\',msg:c>0?line.slice(c+2):line}}function base(r){return{kind:\'raw\',state:\'raw\',badge:r.tag||\'\u65e5\u5fd7\',title:r.tag||\'\u539f\u59cb\u65e5\u5fd7\',detail:r.msg||r.line,raw:r.line,time:r.time}}function explain(r){const text=(r.tag+\': \'+r.msg),low=text.toLowerCase();let e=base(r);if(low.includes(\'error\')||low.includes(\'exception\')||low.includes(\'failed\')||low.includes(\'timeout\')||low.includes(\'\u5931\u8d25\')||low.includes(\'\u5d29\u6e83\')||low.includes(\'\u5f02\u5e38\')){e.kind=\'error\';e.state=\'err\';e.badge=\'\u9519\u8bef\';e.title=\'\u53d1\u73b0\u9519\u8bef\u6216\u5f02\u5e38\';return e}if(r.tag===\'startup\'){e.kind=\'startup\';e.state=\'ok\';e.badge=\'\u542f\u52a8\';e.title=\'\u542f\u52a8\u9636\u6bb5\u8017\u65f6\';e.detail=r.msg;return e}if(r.tag===\'debug\'){e.kind=\'server\';e.state=\'ok\';e.badge=\'\u8c03\u8bd5\';e.title=r.msg.includes(\'ready\')?\'\u8c03\u8bd5\u65e5\u5fd7\u670d\u52a1\u5df2\u51c6\u5907\':\'\u8c03\u8bd5\u65e5\u5fd7\u72b6\u6001\u53d8\u5316\';e.detail=r.msg;return e}if(r.tag===\'env\'){e.kind=\'startup\';e.state=\'ok\';e.badge=\'\u73af\u5883\';e.title=\'\u8bbe\u5907\u548c\u7cfb\u7edf\u73af\u5883\';e.detail=r.msg;return e}if([\'home\',\'homeVideo\',\'category\',\'detail\',\'search\',\'action\'].includes(r.tag)){e.kind=\'api\';e.state=\'raw\';e.badge=\'\u7ad9\u6e90\';e.title=r.tag===\'search\'?\'\u7ad9\u6e90\u641c\u7d22\':r.tag===\'detail\'?\'\u7ad9\u6e90\u8be6\u60c5\':r.tag===\'category\'?\'\u7ad9\u6e90\u5206\u7c7b\':r.tag===\'action\'?\'\u7ad9\u6e90\u52a8\u4f5c\':\'\u7ad9\u6e90\u9996\u9875\';e.detail=r.msg;return e}if(r.tag===\'SpiderDebug\'){e.kind=\'api\';e.state=low.includes(\'\u6210\u529f\')||low.includes(\'\u901a\u8fc7\')?\'ok\':\'raw\';e.badge=\'\u63a5\u53e3\';e.title=low.includes(\'\u4ee3\u7406\u7a0b\u5e8f\')?\'\u63a5\u53e3\u4ee3\u7406\u7a0b\u5e8f\':\'\u63a5\u53e3\u63d2\u4ef6\u65e5\u5fd7\';e.detail=r.msg;return e}if([\'player\',\'player-engine\',\'playback-flow\',\'exo-source\'].includes(r.tag)){e.kind=\'player\';e.state=low.includes(\'error\')?\'err\':\'ok\';e.badge=\'\u64ad\u653e\';e.title=r.tag===\'playback-flow\'?\'\u64ad\u653e\u9875\u9762/\u670d\u52a1\u94fe\u8def\':r.tag===\'player-engine\'?\'\u64ad\u653e\u5668\u5185\u6838\u4e8b\u4ef6\':r.tag===\'exo-source\'?\'\u5a92\u4f53\u6e90\u521b\u5efa\':\'\u64ad\u653e\u89e3\u6790/\u72b6\u6001\';e.detail=r.msg;return e}return e}function pass(e,key){const all=(e.raw+\' \'+e.title+\' \'+e.detail).toLowerCase();if(key&&!all.includes(key))return false;if(mode===\'all\')return !(e.kind===\'server\'&&e.state===\'raw\');if(mode===\'error\')return e.kind===\'error\'||e.state===\'err\';return e.kind===mode}function render(){try{const key=filter.value.trim().toLowerCase();const rows=raw.split(\'\\n\').filter(Boolean).map(parse).map(explain);let shown=0,hit=0,err=0,api=0;const html=[];rows.forEach(e=>{if(e.kind===\'error\'||e.state===\'err\')err++;if(e.kind===\'api\')api++;if(!pass(e,key))return;shown++;html.push(\'<div class=\"entry \'+e.state+\'\"><div class=\"top\"><span class=\"badge\">\'+esc(e.badge)+\'</span><span class=\"title\">\'+esc(e.title)+\'</span><span class=\"time\">\'+esc(e.time)+\'</span></div><div class=\"detail\">\'+esc(e.detail)+\'</div><code class=\"rawline\">\'+esc(e.raw)+\'</code></div>\')});logs.innerHTML=html.join(\'\')||\'<div class=\"entry raw\"><div class=\"detail\">\u6ca1\u6709\u5339\u914d\u65e5\u5fd7</div></div>\';summary.textContent=\'\u663e\u793a \'+shown+\'/\'+rows.length+\' \u884c \u00b7 \u9519\u8bef \'+err+\' \u6761 \u00b7 \u7ad9\u6e90 \'+api+\' \u6761\';rawEl.hidden=true;resetX()}catch(err){rawEl.hidden=false;logs.innerHTML=\'<div class=\"entry err\"><div class=\"detail\">\u65e5\u5fd7\u9875\u9762\u6e32\u67d3\u5931\u8d25\uff0c\u5df2\u663e\u793a\u539f\u59cb\u65e5\u5fd7\uff1a\'+esc(err&&err.message?err.message:err)+\'</div></div>\';summary.textContent=\'\u6e32\u67d3\u5931\u8d25 \u00b7 \u5df2\u663e\u793a\u539f\u59cb\u65e5\u5fd7\';resetX()}}async function poll(){try{if(!paused){const r=await fetch(\'/debug/stream?v=\'+lastVersion+\'&_=\'+Date.now(),{cache:\'no-store\'});const j=await r.json();lastVersion=j.version||lastVersion;meta.textContent=(j.enabled?\'\u5f00\u542f\':\'\u5173\u95ed\')+\' \u00b7 \'+j.size+\' \u884c \u00b7 \'+Math.ceil((j.bytes||0)/1024)+\' KB\';if(j.text!==null&&j.text!==undefined){raw=j.text||\'\';render();if(stick)scrollTo(0,document.body.scrollHeight)}}}catch(e){}setTimeout(poll,1500)}render();poll();</script></body></html>"

    .line 523
    .line 524
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    const-string p2, "text/html; charset=utf-8"

    .line 532
    .line 533
    invoke-static {p1, p2, p0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-static {p0, v1}, La70;->d(Lfi/iki/elonen/NanoHTTPD$Response;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object p0
.end method
